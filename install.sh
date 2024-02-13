#!/bin/bash

install_dir="$HOME/bin"

mkdir -p "$install_dir"
curl -sSL https://raw.githubusercontent.com/teaperr/plusdwn/main/plusdwn -o "$install_dir/plusdwn"
chmod +x "$install_dir/plusdwn"

echo "" >> ~/.bashrc
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

echo "Installation complete. You can now use plusdwn!"
