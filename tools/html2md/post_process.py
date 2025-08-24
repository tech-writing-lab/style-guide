import markdown_tools

def fix_fetched_markdown(url: str, markdown_text: str) -> str:
    main_content = extract_main_content(markdown_text)
    title = extract_title(markdown_text)
    if title:
        main_content = title + "\n\n" + f"> Source: {url}\n\n" + main_content

    main_content = markdown_tools.convert_underline_headers_to_hash(main_content)
    main_content = markdown_tools.normalize_list_items(main_content)
    main_content = markdown_tools.convert_italic_underscore_to_star(main_content)
    main_content = markdown_tools.convert_list_asterisk_to_dash(main_content)
    main_content = markdown_tools.add_emoji_to_recommendations(main_content)

    return main_content


def extract_title(md_text: str) -> str:
    """
    Extracts the title from a markdown string.
    The title is expected to be in the first line starting with 'Title: '.
    Returns a markdown H1 heading, e.g., '# Abbreviations'.
    """
    for line in md_text.splitlines():
        if line.strip().startswith("Title:"):
            # 去掉 "Title:" 只保留後面的內容
            title = line.split(":", 1)[1].strip()
            return f"# {title}"
    return ""


def extract_main_content(markdown_text: str) -> str:
    """
    Extracts the main content from the given markdown text.
    """
    lines = markdown_text.splitlines()

    # 尋找主要內容的策略：
    # 1. 跳過所有導航和TOC，直到找到真正的內容
    # 2. 內容通常在 "bookmark_border bookmark Stay" 之後，如果接著有 "On this page" 項目清單，必須跳過。
    # 3. 在最後一個 "Was this helpful?" 或 "Send feedback" 之前結束

    # 先找到所有 "On this page" 的位置
    toc_positions = []
    for i, line in enumerate(lines):
        if "On this page" in line.strip() and line.strip().startswith("*"):
            toc_positions.append(i)

    start_line, content_started = find_content_start(lines, toc_positions)

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
            if stripped.startswith("Send feedback"):
                break
            if stripped.startswith("Last updated "):
                break
            content_lines.append(line)

    return "\n".join(content_lines).strip()


def find_content_start(lines, toc_positions):
    """
    Determines the starting line of the main content in a list of lines, based on the positions of the Table of Contents (TOC)
    or specific bookmark markers.
    Args:
        lines (List[str]): The list of lines (strings) to search through.
        toc_positions (List[int]): A list of integer indices indicating the positions of TOC markers in the lines.
    Returns:
        Tuple[int, bool]: A tuple containing:
            - The index of the line where the main content starts.
            - A boolean indicating whether the content was started based on the bookmark marker.
    Raises:
        ValueError: If the start of the main content cannot be determined.
    """

    start_line = 0
    content_started = False
    if toc_positions:
        # 從最後一個 TOC 位置開始尋找內容
        start_line = toc_positions[-1]
    else:
        # 如果沒找到TOC，嘗試從 "bookmark_border bookmark Stay" 開頭的那行尋找內容
        for i, line in enumerate(lines):
            if line.strip().startswith("bookmark_border bookmark Stay"):
                # 檢查下一行是否以 "========" 開頭
                if i + 1 < len(lines) and lines[i + 1].strip().startswith("========"):
                    # 返回之後的內容（從 i+2 開始到結尾，遇到 "Was this helpful?" 等停止條件時結束）
                    start_line = i + 1
                    content_started = True
                    break

    if start_line < 1:
        for i, line in enumerate(lines):
            if line.strip().startswith("Markdown Content:"):
                start_line = i + 1
                content_started = True
                break

    if start_line < 1:
        raise ValueError("Could not determine the start of main content in the markdown text.")

    return start_line,content_started

