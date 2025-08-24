import re

def convert_underline_headers_to_hash(markdown_text: str) -> str:
    """
    將 Markdown 文本中以連續破折號 (-) 表示的二級標題轉換為 ## 格式。
    此函式使用逐行解析，以確保能處理更多邊界情況。

    例如：
    Long and short versions of a word
    ---------------------------------

    轉換為：
    ## Long and short versions of a word

    Args:
        markdown_text (str): 輸入的 Markdown 文本

    Returns:
        str: 轉換後的 Markdown 文本
    """
    lines = markdown_text.splitlines()
    result_lines = []
    i = 0

    while i < len(lines):
        current_line = lines[i]

        # 檢查是否有下一行
        if i + 1 < len(lines):
            next_line = lines[i + 1]

            # 檢查下一行是否全部由破折號組成且長度大於等於3
            if (next_line.strip() and
                all(c == '-' for c in next_line.strip()) and
                len(next_line.strip()) >= 3 and
                current_line.strip()):  # 確保標題行不為空

                # 將標題行轉換為 ## 格式
                header_text = current_line.strip()
                result_lines.append(f"## {header_text}")

                # 跳過破折號行
                i += 2
                continue

        # 如果不是標題格式，直接添加當前行
        result_lines.append(current_line)
        i += 1

    return '\n'.join(result_lines)

def normalize_list_items(md_text: str, indent_per_level: int = 2) -> str:
    """
    Normalize Markdown list items:
    - Adjust indentation by nesting level.
    - Ensure exactly one space after '*'.

    Args:
        md_text: The original markdown text.
        indent_per_level: Number of spaces per nesting level (default 2).
    """
    normalized_lines = []
    for line in md_text.splitlines():
        # 匹配前導空格 + 星號 + 空格 + 內容
        match = re.match(r'^(\s*)\*(\s+)(.*)', line)
        if match:
            indent, _, content = match.groups()
            # 計算層級，假設每 2 或 4 個空格是一層
            level = max(0, len(indent) // 4 + 1)  # 原本每 4 空格視為一層
            new_indent = " " * ((level - 1) * indent_per_level)
            normalized_lines.append(f"{new_indent}* {content}")
        else:
            normalized_lines.append(line)
    return "\n".join(normalized_lines)


def convert_italic_underscore_to_star(md_text: str) -> str:
    """
    Convert Markdown italic syntax from _text_ to *text*.
    Only converts single underscores that are used for italic.
    """
    # 使用正則表達式，找出以 _ 包住的內容，避免跨行
    return re.sub(r'_(.+?)_', r'*\1*', md_text)


def convert_list_asterisk_to_dash(md_text: str) -> str:
    """
    將 markdown 文件中以 * 開頭的清單項目改為 - 開頭。
    保留縮排。
    """
    lines = md_text.splitlines()
    converted_lines = []

    for line in lines:
        # 檢查是否為清單項目：前面可能有縮排，然後緊接著 *
        stripped = line.lstrip()
        indent = line[:len(line) - len(stripped)]
        if stripped.startswith("* "):
            # 改成 dash
            converted_lines.append(indent + "- " + stripped[2:])
        else:
            converted_lines.append(line)

    return "\n".join(converted_lines)


def add_emoji_to_recommendations(markdown_text: str) -> str:
    """
    在 Markdown 文本中為 "Recommended:" 和 "Not recommended:" 行添加表情符號前綴。

    - 以 "Recommended:" 開頭的行前面加上 "- ✅ "
    - 以 "Not recommended:" 開頭的行前面加上 "- ❌ "

    注意：大小寫必須完全符合才會進行轉換。

    Args:
        markdown_text (str): 輸入的 Markdown 文本

    Returns:
        str: 處理後的 Markdown 文本
    """
    lines = markdown_text.splitlines()
    result_lines = []

    for line in lines:
        stripped_line = line.strip()

        if stripped_line.startswith("Recommended:") or stripped_line.startswith("Also recommended:") or stripped_line.startswith("Acceptable:"):
            # 保留原始行的縮進，在前面添加表情符號
            leading_whitespace = line[:len(line) - len(line.lstrip())]
            result_lines.append(f"{leading_whitespace}- ✅ {stripped_line}")
        elif stripped_line.startswith("Not recommended:") or stripped_line.startswith("Also not recommended:"):
            # 保留原始行的縮進，在前面添加表情符號
            leading_whitespace = line[:len(line) - len(line.lstrip())]
            result_lines.append(f"{leading_whitespace}- ❌ {stripped_line}")
        else:
            # 其他行保持不變
            result_lines.append(line)

    return '\n'.join(result_lines)


