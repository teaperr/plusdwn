# plusdwn

A simple script for crawling and downloading large amounts of media.

## Usage

To use plusdwn, simply run the script and provide the necessary options:

```bash
plusdwn [options] <links...>
```

### Options:

- `-c, --crawl`: Use hakrawler to crawl links.
- `-d, --download`: Download files listed in downloadlist.txt using aria2c.
- `-t, --threads <num>`: Number of threads for aria2c (default: 4).
- `-p, --path <path>`: Make a directory to download files into.

### Examples:

1. Crawl links and download media files:
   ```bash
   plusdwn -c -d https://example.com
   ```

2. Crawl links with a custom path:
   ```bash
   plusdwn -c -p /path/to/directory https://example.com
   ```

3. Download media files listed in downloadlist.txt:
   ```bash
   plusdwn -d
   ```

## Installation

To install the script, run the following in your terminal:

```bash
curl -sSL https://raw.githubusercontent.com/teaperr/plusdwn/main/install.sh | bash
```

## Dependencies

This script requires [aria2](https://aria2.github.io/) for multi-threaded downloading and [hakrawler](https://github.com/hakluke/hakrawler) for simple web crawling.
