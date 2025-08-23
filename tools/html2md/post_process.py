def extract_main_content(markdown_text: str) -> str:
    """
    Extracts the main content from the given markdown text.
    """
    lines = markdown_text.splitlines()
    
    # 尋找主要內容的策略：
    # 1. 跳過所有導航和TOC，直到找到真正的內容
    # 2. 內容通常在最後一個 "On this page" 之後開始
    # 3. 在最後一個 "Was this helpful?" 之前結束
    
    # 先找到所有 "On this page" 的位置
    toc_positions = []
    for i, line in enumerate(lines):
        if "On this page" in line.strip() and line.strip().startswith("*"):
            toc_positions.append(i)
    
    if not toc_positions:
        # 如果沒找到TOC，嘗試從文檔標題後開始
        return markdown_text.strip()
    
    # 從最後一個 TOC 位置開始尋找內容
    start_line = toc_positions[-1]
    content_started = False
    content_lines = []
    
    for i in range(start_line + 1, len(lines)):
        line = lines[i]
        stripped = line.strip()
        
        # 跳過 TOC 項目和空行，直到找到真正的內容
        if not content_started:
            if (stripped.startswith("*") or 
                stripped == "" or 
                "bookmark_border" in stripped or
                "=" in stripped and len(stripped.replace("=", "").strip()) == 0):
                continue
            else:
                # 找到內容開始
                content_started = True
                content_lines.append(line)
        else:
            # 已經開始收集內容，檢查停止條件
            if stripped.startswith("Was this helpful?"):
                break
            content_lines.append(line)
    
    return "\n".join(content_lines).strip()