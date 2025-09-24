# Html2md

Html2md is a script for converting HTML pages to markdown files using the [jina.ai Reader](https://jina.ai/reader/) service.

You only need to list the target URLs in a text file named `urls.txt`, and the script will save each webpage as a `.md` file in the current directory.

## Requirements

- Python 3.7+
- [requests](https://pypi.org/project/requests/)

## Installation

### Create a Python virtual environment

If the `.venv` folder does not exist, use the following command to create a Python virtual environment:

```shell
python -m venv .venv
```

### Activate the virtual environment

For Windows (PowerShell):

```shell
.venv\Scripts\Activate
```

For macOS and Linux (bash/zsh):

```shell
source .venv/bin/activate
```

### Install dependencies

```shell
pip install -r requirements.txt
```

---

## Usage

To convert HTML pages to markdown files, follow instructions below.

### 1. Edit `urls.txt`

Include all source HTML URLs in `urls.txt`. 

- Each line should contain one URL.
- Lines starting with # are treated as comments. 
 
Example:

```text
# Example list of URLs
https://example.com
https://www.python.org
https://www.djangoproject.com/start/
```

### 2. Run the script

```shell
python html2md.py
```

The script will fetch each webpage via https://r.jina.ai/ and save the converted Markdown into the current directory.

- If the URL ends with a path, the last segment is used as the filename.
- If the URL ends with /, the output filename will be index.md.

Example:

```text
https://example.com           → example.md
https://www.python.org        → python.md
https://.../start/            → index.md
```