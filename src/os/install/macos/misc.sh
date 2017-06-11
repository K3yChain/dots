#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {
    
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

	brew_install "DropBox" "dropbox" "caskroom/cask" "cask"
    brew_install "Jaksta" "jaksta" "caskroom/cask" "cask"
    brew_install "Resilio Sync (Formerly Bittorrent Sync)" "resilio-sync" "caskroom/cask" "cask"
    brew_install "Cyberduck" "cyberduck" "caskroom/cask" "cask"
    brew_install "AppCleaner" "appcleaner" "caskroom/cask" "cask"
    brew_install "iTerm2" "iterm2" "caskroom/cask" "cask"
	brew_install "Postbox" "postbox" "caskroom/cask" "postbox"
    brew_install "BBEdit" "bbedit" "caskroom/cask" "cask"
    brew_install "#Slack" "slack" "caskroom/cask" "cask"
    brew_install "Chrome" "google-chrome" "caskroom/cask" "cask"
    brew_install "Firefox" "firefox" "caskroom/cask" "cask"
    brew_install "Flash" "flash-player" "caskroom/cask" "cask"
    brew_install "The Unarchiver" "the-unarchiver" "caskroom/cask" "cask"
	brew_install "VLC" "vlc" "caskroom/cask" "cask"
	brew_install "Spotify" "spotify" "caskroom/cask" "cask"
	brew_install "Sublime" "sublime-text" "caskroom/cask" "cask"
	brew_install "1Password" "1password" "caskroom/cask" "cask"

	
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# Disabled Apps

    # `Safari Technology Preview` requires macOS 10.11.4 or la
    # brew_install "Safari Technology Preview" "safari-technology-preview" "caskroom/versions" "cask"
    
    # brew_install "LibreOffice" "libreoffice" "caskroom/cask" "cask" 
    # brew_install "VirtualBox" "virtualbox" "caskroom/cask" "cask"   
    # brew_install "Spectacle" "spectacle" "caskroom/cask" "cask"
	# brew_install "Remote Desktop Manager" "remote-desktop-manager" "caskroom/cask" "cask"
	# brew_install "Wondershare Video Converter Ultimate" "wondershare-video-converter-ultimate" "caskroom/cask" "cask"
	# brew_install "VMWare Fusion" "vmware-fusion" "caskroom/cask" "cask"
	# brew_install "CrashPlan" "crashplan" "caskroom/cask" "cask"


}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_in_purple "\n   Miscellaneous Apps & Features\n\n"

    install_apps

    printf "\n"
    brew_cleanup

}

main
