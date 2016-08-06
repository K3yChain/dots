#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

brew remove htop --force
brew remove vim --force

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh
./misc.sh
./ui.sh
