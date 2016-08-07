#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

install_apps() {

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    brew_install "htop" "htop"
    
    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "CrashPlan" "crashplan" "caskroom/cask" "cask"
    brew_install "DropBox" "dropbox" "caskroom/cask" "cask"
    brew_install "Jaksta" "jaksta" "caskroom/cask" "cask"
    brew_install "VMWare Fusion" "vmware-fusion" "caskroom/cask" "cask"
    brew_install "Remote Desktop Manager" "remote-desktop-manager" "caskroom/cask" "cask"
    brew_install "AirMail - Beta" "airmail-beta" "caskroom/cask" "cask"
    brew_install "BitTorrent Sync" "bittorrent-sync" "caskroom/cask" "cask"
    brew_install "Cyberduck" "cyberduck" "caskroom/cask" "cask"
    brew_install "AppCleaner" "appcleaner" "caskroom/cask" "cask"
    brew_install "Growl Notify" "growlnotify" "caskroom/cask" "cask"
    brew_install "iTerm2" "iterm2" "caskroom/cask" "cask"
    brew_install "TextWrangler" "textwrangler" "caskroom/cask" "cask"
    brew_install "Wondershare Video Converter Ultimate" "wondershare-video-converter-ultimate" "caskroom/cask" "cask"
    brew_install "SLACK" "slack" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Chrome" "google-chrome" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "FFmpeg" "ffmpeg"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Firefox" "firefox" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Flash" "flash" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "GIMP" "lisanet-gimp" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Git" "git"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # brew_install "LibreOffice" "libreoffice" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # `Safari Technology Preview` requires macOS 10.11.4 or la
    # https://github.com/alrra/dotfiles/issues

    brew_install "Safari Technology Preview" "safari-technology-preview" "caskroom/versions" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "ShellCheck" "shellcheck"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # brew_install "Spectacle" "spectacle" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "tmux" "tmux"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Unarchiver" "the-unarchiver" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Vim" "vim --override-system-vi"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "VirtualBox" "virtualbox" "caskroom/cask" "cask"   

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    brew_install "Web Font Tools: TTF/OTF → WOFF (Zopfli)" "sfnt2woff-zopfli" "bramstein/webfonttools"
    brew_install "Web Font Tools: TTF/OTF → WOFF" "sfnt2woff" "bramstein/webfonttools"
    brew_install "Web Font Tools: WOFF2" "woff2" "bramstein/webfonttools"
    brew_install "Font: Meslo LG for Powerline" "font-meslo-lg-for-powerline" "caskroom/cask" "cask"
    brew_install "Font: Meslo LG" "font-meslo-lg" "caskroom/cask" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    # brew_install "WebKit" "webkit-nightly" "caskroom/versions" "cask"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_info " Miscellaneous"

    install_apps

    printf "\n"
    brew_cleanup

}

main
