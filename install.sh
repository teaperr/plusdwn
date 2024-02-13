#!/bin/bash

line='export PATH="$HOME/bin:$PATH"'
install_dir="$HOME/bin"

mkdir -p "$install_dir"
curl -sSL https://raw.githubusercontent.com/teaperr/plusdwn/main/plusdwn -o "$install_dir/plusdwn"
chmod +x "$install_dir/plusdwn"

if ! grep -qF "$line" ~/.bashrc; then
    echo "$line" >> ~/.bashrc
fi

source ~/.bashrc

echo "Installation complete. You can now use plusdwn!"
