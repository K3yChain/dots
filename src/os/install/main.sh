#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_info "Install applications"

"./$(get_os)/main.sh"
# Optional - Node Version Manager & Packages
#./nvm.sh
#./npm_packages.sh

# VIM Plugins
./vim_plugins.sh
