#!/bin/bash

apps=("terraform" "ansible" "docker" "git")

for app in "${apps[@]}"; do
    if command -v $app; then
        echo "$app is installed"
    else
        echo "$app is NOT installed"
    fi
done
