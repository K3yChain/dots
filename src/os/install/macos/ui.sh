#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Bartender" "bartender" "homebrew/cask" "cask"
    brew_install "Alfred" "alfred" "homebrew/cask" "cask"
    brew_install "BetterTouchTool" "bettertouchtool" "homebrew/cask" "cask"
    brew_install "iStats Menus" "istat-menus" "homebrew/cask" "cask"
	  brew_install "Aerial Screensaver" "aerial" "homebrew/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Web Font Tools: TTF/OTF → WOFF (Zopfli)" "sfnt2woff-zopfli" "bramstein/webfonttools"
    brew_install "Web Font Tools: TTF/OTF → WOFF" "sfnt2woff" "bramstein/webfonttools"
    brew_install "Web Font Tools: WOFF2" "woff2" "bramstein/webfonttools"
    brew_install "Font: Meslo LG for Powerline" "font-meslo-lg-for-powerline" "homebrew/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

	print_in_purple "\n   UI Related Apps\n\n"

    install_apps

    printf "\n"
    brew_cleanup

}

main
