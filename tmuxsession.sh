#!/bin/bash
sanitized_name=$(echo "${1}" | tr '.' '_')
echo $sanitized_name
tmux new-session -A -s "vscode-${sanitized_name}"
