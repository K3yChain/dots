#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Growl Notify" "growlnotify" "caskroom/cask" "cask"
    # brew_install "FFmpeg" "ffmpeg"
    brew_install "Git" "git"
    brew_install "ShellCheck" "shellcheck"
    brew_install "tmux" "tmux"
    brew_install "Vim" "vim --override-system-vi"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_info " Bash Related Apps"

    install_apps

    printf "\n"
    brew_cleanup

}

main
