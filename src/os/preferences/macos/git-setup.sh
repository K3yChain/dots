#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "../../install/macos/utils.sh"

main() {

    print_in_purple " Nick's GIT Setup"

}

main

git config --global user.email "nick@logitek.me"
print_success "Setting GIT Email: nick@logitek.me"
sleep 1
git config --global user.name "Nick Raccioppi"
print_success "Setting GIT Username: Nick Raccioppi"
sleep 1
