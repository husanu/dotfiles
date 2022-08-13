#!/usr/bin/env bash

VSCODE_PLUGINS=()
while IFS= read -r line; do
  VSCODE_PLUGINS+=("$line")
done < plugins.txt

for PLG in ${VSCODE_PLUGINS[@]}; do
  echo "Installing vscode extension: ${PLG}"
  code --install-extension $PLG
done

