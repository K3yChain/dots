#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "DropBox" "dropbox" "homebrew/cask" "cask"
    brew_install "Cyberduck" "cyberduck" "homebrew/cask" "cask"
    brew_install "AppCleaner" "appcleaner" "homebrew/cask" "cask"
    brew_install "iTerm2" "iterm2" "homebrew/cask" "cask"
    brew_install "#Slack" "slack" "homebrew/cask" "cask"
    brew_install "Chrome" "google-chrome" "homebrew/cask" "cask"
    brew_install "Firefox" "firefox" "homebrew/cask" "cask"
    brew_install "Flash" "flash-player" "homebrew/cask" "cask"
    brew_install "The Unarchiver" "the-unarchiver" "homebrew/cask" "cask"
    brew_install "VLC" "vlc" "homebrew/cask" "cask"
    brew_install "Spotify" "spotify" "homebrew/cask" "cask"
    brew_install "Sublime" "sublime-text" "homebrew/cask" "cask"
    brew_install "1Password" "1password" "homebrew/cask" "cask"
    brew_install "Synology Drive" "synology-drive" "homebrew/cask-drivers" "cask"


    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Disabled Apps

    # `Safari Technology Preview` requires macOS 10.11.4 or la
    # brew_install "Safari Technology Preview" "safari-technology-preview" "homebrew/versions" "cask"

    # brew_install "LibreOffice" "libreoffice" "homebrew/cask" "cask"
    # brew_install "VirtualBox" "virtualbox" "homebrew/cask" "cask"
    # brew_install "Spectacle" "spectacle" "homebrew/cask" "cask"
	# brew_install "Remote Desktop Manager" "remote-desktop-manager" "homebrew/cask" "cask"
	# brew_install "Wondershare Video Converter Ultimate" "wondershare-video-converter-ultimate" "homebrew/cask" "cask"
	# brew_install "VMWare Fusion" "vmware-fusion" "homebrew/cask" "cask"
	# brew_install "CrashPlan" "crashplan" "homebrew/cask" "cask"


}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_in_purple "\n   Miscellaneous Apps & Features\n\n"

    install_apps

    printf "\n"
    brew_cleanup

}

main
