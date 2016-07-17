#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    brew_install "Bartender" "bartender" "caskroom/cask" "cask"
    
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Alfred" "alfred" "caskroom/cask" "cask"
    
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "BetterTouchTool" "bettertouchtool" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "istat-menus" "istat-menus" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_info " UI Related Apps"

    install_apps

    printf "\n"
    brew_cleanup

}

main
