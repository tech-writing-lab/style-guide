import post_process

def test_fix():
    # Read the raw content
    with open("raw_content.txt", "r", encoding="utf-8") as f:
        content = f.read()
    
    print("Testing the fixed post_process function...")
    result = post_process.extract_main_content(content)
    
    print(f"Result length: {len(result)}")
    if result:
        print("\nFirst 500 characters of extracted content:")
        print(result[:500])
        print("\n" + "="*50)
        print("Last 300 characters of extracted content:")
        print(result[-300:])
        
        # Save to file for inspection
        with open("test_output.md", "w", encoding="utf-8") as f:
            f.write(result)
        print("\nExtracted content saved to test_output.md")
    else:
        print("ERROR: Result is still empty!")

if __name__ == "__main__":
    test_fix()
