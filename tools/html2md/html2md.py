import requests
import os
import post_process

def auto_filename_from_url(url: str) -> str:    
    filename = url.rstrip("/").split("/")[-1] or "index"
    return filename + ".md"

def fetch_markdown(url: str, output_file: str):
    """Fetches markdown content from a Jina URL and saves it to a file."""
    jina_url = "https://r.jina.ai/" + url

    try:
        response = requests.get(jina_url, timeout=30)
        response.raise_for_status()
    except requests.RequestException as e:
        print(f"[ERROR] Failed to fetch {url}: {e}")
        return
    
    markdown_text = response.text
    main_content = post_process.extract_main_content(markdown_text)

    # Ensure the output directory exists
    os.makedirs(os.path.dirname(output_file), exist_ok=True)

    # Save the file
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(main_content)
    
    print(f"[OK] {url} → {os.path.abspath(output_file)}")

def main():
    """Main program - fetch markdown files from URLs listed in urls.txt"""
    if not os.path.exists("urls.txt"):
        print("urls.txt not found.")
        return
    
    with open("urls.txt", "r", encoding="utf-8") as f:
        urls = [line.strip() for line in f if line.strip() and not line.startswith("#")]
    
    if not urls:
        print("No URLs found in urls.txt")
        return
    
    for url in urls:
        output_file = auto_filename_from_url(url)
        fetch_markdown(url, f"output/{output_file}")

if __name__ == "__main__":
    main()
