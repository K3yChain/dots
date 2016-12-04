<<<<<<< HEAD
<<<<<<< HEAD
# [K3yChain](https://github.com/k3ychain)’s dotfiles
=======
# [Cătălin](https://github.com/alrra)’s dotfiles [![Build Status](https://travis-ci.org/alrra/dotfiles.svg?branch=master)](https://travis-ci.org/alrra/dotfiles)
>>>>>>> upstream/master

These are the base dotfiles that I start with when I set up a
new environment. For more specific local needs I use the `.local`
files described in the [`Local Settings`](#local-settings) section.


## Setup

To set up the `dotfiles` just run the appropriate snippet in the
terminal:

(:warning: **DO NOT** run the `setup` snippet if you don't fully
understand [what it does](src/os/setup.sh). Seriously, **DON'T**!)

| OS | Snippet |
<<<<<<< HEAD
|:---:|:---|
| `macOS` | `bash -c "$(curl -LsS https://raw.github.com/k3ychain/dots/master/src/os/setup.sh)"` |
| `Ubuntu` | `bash -c "$(wget -qO - https://raw.github.com/k3ychain/dots/master/src/os/setup.sh)"` |
=======
|:---|:---|
| `macOS` | `bash -c "$(curl -LsS https://raw.github.com/alrra/dotfiles/master/src/os/setup.sh)"` |
| `Ubuntu` | `bash -c "$(wget -qO - https://raw.github.com/alrra/dotfiles/master/src/os/setup.sh)"` |
>>>>>>> upstream/master

That's it! :sparkles:

The setup process will:

* Download the dotfiles on your computer (by default it will suggest
  `~/projects/dotfiles`)
* Create some additional [directories](src/os/create_directories.sh)
* [Symlink](src/os/create_symbolic_links.sh) the
  [`git`](src/git),
  [`shell`](src/shell), and
  [`vim`](src/vim) files
* Install applications / command-line tools for
  [`macOS`](src/os/install/macos) /
  [`Ubuntu`](src/os/install/ubuntu)
* Set custom
  [`macOS`](src/os/preferences/macos) /
  [`Ubuntu`](src/os/preferences/ubuntu) preferences
* Install [`vim` plugins](src/vim/vim/plugins)


Setup process in action:

<table>
    <tbody>
        <tr>
            <td>
<<<<<<< HEAD
                <img src="https://cloud.githubusercontent.com/assets/1223565/11821505/91e437be-a372-11e5-9500-025c316fe22c.gif" alt="Setup process on macOS" width="100%">
            </td>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/15118673/f41d9c8e-1615-11e6-9b25-5a4da543fef1.gif" alt="Setup process on Ubuntu" width="100%">
=======
                <img src="https://cloud.githubusercontent.com/assets/1223565/19314446/cd89a592-90a2-11e6-948d-9d75247088ba.gif" alt="Setup process on Ubuntu" width="100%">
            </td>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/19048636/e23e347a-89af-11e6-853c-98616b75b6ae.gif" alt="Setup process on Ubuntu" width="100%">
>>>>>>> upstream/master
            </td>
        </tr>
        <tr align="center">
            <td>macOS</td>
            <td>Ubuntu</td>
        </td>
    </tbody>
</table>


## Screenshots

### Git

Output for `git status`:

<table>
    <tbody>
        <tr>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/10561038/f9f11a28-7525-11e5-8e1d-a304ad3557f9.png" alt="Output for Git status on macOS" width="100%">
            </td>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/8397636/3708d218-1ddb-11e5-9d40-21c6871271b9.png" alt="Output for Git status on Ubuntu" width="100%">
            </td>
        </tr>
        <tr align="center">
            <td>macOS</td>
            <td>Ubuntu</td>
        </td>
    </tbody>
</table>

Output for `git log`:

<table>
    <tbody>
        <tr>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/10560966/e4ec08a6-7523-11e5-8941-4e12f6550a63.png" alt="Output for Git status on macOS" width="100%">
            </td>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/10560955/4b5e1300-7523-11e5-9e96-95ea67de9474.png" alt="Output for Git log on Ubuntu" width="100%">
            </td>
        </tr>
        <tr align="center">
            <td>macOS</td>
            <td>Ubuntu</td>
        </td>
    </tbody>
</table>

### tmux & vim

<table>
    <tbody>
        <tr>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/10561007/498e1212-7525-11e5-8252-81503b3d6184.png" alt="tmux and vim on macOS" width="100%">
            </td>
            <td>
                <img src="https://cloud.githubusercontent.com/assets/1223565/10560956/557ca2de-7523-11e5-9000-fc1e189a95f5.png" alt="tmux and vim on Ubuntu" width="100%">
            </td>
        </tr>
        <tr align="center">
            <td>macOS</td>
            <td>Ubuntu</td>
        </td>
    </tbody>
</table>


## Customize

### Local Settings

The `dotfiles` can be easily extended to suit additional local
requirements by using the following files:

#### `~/.bash.local`

<<<<<<< HEAD
If the `~/.bash.local` file exists, it will be automatically sourced
after all the other [`bash` related files](src/shell), thus, allowing
=======
The `~/.bash.local` file it will be automatically sourced after
all the other [`bash` related files](src/shell), thus, allowing
>>>>>>> upstream/master
its content to add to or overwrite the existing aliases, settings,
PATH, etc.

Here is a very simple example of a `~/.bash.local` file:

```bash
<<<<<<< HEAD

=======
>>>>>>> upstream/master
#!/bin/bash

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

<<<<<<< HEAD
# Set local aliases
=======
# Set local aliases.
>>>>>>> upstream/master

alias starwars="telnet towel.blinkenlights.nl"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

<<<<<<< HEAD
# Set PATH additions

PATH="/usr/local/bin:$PATH"
=======
# Set PATH additions.

>>>>>>> upstream/master
PATH="$PATH:$HOME/projects/dotfiles/src/bin"

export PATH

```

#### `~/.gitconfig.local`

<<<<<<< HEAD
If the `~/.gitconfig.local` file exists, it will be automatically
included after the configurations from `~/.gitconfig`, thus, allowing
its content to overwrite or add to the existing `git` configurations.

__Note:__ Use `~/.gitconfig.local` to store sensitive information such
as the `git` user credentials, e.g.:

```bash
[user]
=======
The `~/.gitconfig.local` file it will be automatically included
after the configurations from `~/.gitconfig`, thus, allowing its
content to overwrite or add to the existing `git` configurations.

__Note:__ Use `~/.gitconfig.local` to store sensitive information
such as the `git` user credentials, e.g.:

```bash
[commit]

    # Sign commits using GPG.
    # https://help.github.com/articles/signing-commits-using-gpg/

    gpgsign = true


[user]

>>>>>>> upstream/master
    name = Cătălin Mariș
    email = alrra@example.com
    signingkey = XXXXXXXX
```

#### `~/.vimrc.local`

<<<<<<< HEAD
If the `~/.vimrc.local` file exists, it will be automatically sourced
after `~/.vimrc`, thus, allowing its content to add or overwrite the
=======
The `~/.vimrc.local` file it will be automatically sourced after
`~/.vimrc`, thus, allowing its content to add or overwrite the
>>>>>>> upstream/master
settings from `~/.vimrc`.


### Forks

If you decide to fork this project, don't forget to substitute my
username with your own in the [`setup` snippets](#setup) and [in the
`setup` script](https://github.com/alrra/dotfiles/blob/1503cf23ef23f6e31342b140bcd246625160b94f/src/os/setup.sh#L3).


## Update

To update the dotfiles you can either run the [`setup`
script](src/os/setup.sh) or, if you want to just update one particular
part, run the appropriate [`os` script](src/os).


## Acknowledgements

Inspiration and code was taken from many sources, including:

* [Mathias Bynens'](https://github.com/mathiasbynens)
  [dotfiles](https://github.com/mathiasbynens/dotfiles)


## License

The code is available under the [MIT license](LICENSE.txt).
<<<<<<< HEAD
=======
# Mathias’s dotfiles

![Screenshot of my shell prompt](https://i.imgur.com/EkEtphC.png)

## Installation

**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk!

### Using Git and the bootstrap script

You can clone the repository wherever you want. (I like to keep it in `~/Projects/dotfiles`, with `~/dotfiles` as a symlink.) The bootstrapper script will pull in the latest version and copy the files to your home folder.

```bash
git clone https://github.com/mathiasbynens/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source bootstrap.sh
```

### Git-free install

To install these dotfiles without Git:

```bash
cd; curl -#L https://github.com/mathiasbynens/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude={README.md,bootstrap.sh,.osx,LICENSE-MIT.txt}
```

To update later on, just run that command again.

### Specify the `$PATH`

If `~/.path` exists, it will be sourced along with the other files, before any feature testing (such as [detecting which version of `ls` is being used](https://github.com/mathiasbynens/dotfiles/blob/aff769fd75225d8f2e481185a71d5e05b76002dc/.aliases#L21-26)) takes place.

Here’s an example `~/.path` file that adds `/usr/local/bin` to the `$PATH`:

```bash
export PATH="/usr/local/bin:$PATH"
```

### Add custom commands without creating a new fork

If `~/.extra` exists, it will be sourced along with the other files. You can use this to add a few custom commands without the need to fork this entire repository, or to add commands you don’t want to commit to a public repository.

My `~/.extra` looks something like this:

```bash
# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name
GIT_AUTHOR_NAME="Mathias Bynens"
GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"
git config --global user.name "$GIT_AUTHOR_NAME"
GIT_AUTHOR_EMAIL="mathias@mailinator.com"
GIT_COMMITTER_EMAIL="$GIT_AUTHOR_EMAIL"
git config --global user.email "$GIT_AUTHOR_EMAIL"
```

You could also use `~/.extra` to override settings, functions and aliases from my dotfiles repository. It’s probably better to [fork this repository](https://github.com/mathiasbynens/dotfiles/fork) instead, though.

### Sensible macOS defaults

When setting up a new Mac, you may want to set some sensible macOS defaults:

```bash
./.macos
```

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

## Feedback

Suggestions/improvements
[welcome](https://github.com/mathiasbynens/dotfiles/issues)!

## Author

| [![twitter/mathias](http://gravatar.com/avatar/24e08a9ea84deb17ae121074d0f17125?s=70)](http://twitter.com/mathias "Follow @mathias on Twitter") |
|---|
| [Mathias Bynens](https://mathiasbynens.be/) |

## Thanks to…

* @ptb and [his _OS X Lion Setup_ repository](https://github.com/ptb/Mac-OS-X-Lion-Setup)
* [Ben Alman](http://benalman.com/) and his [dotfiles repository](https://github.com/cowboy/dotfiles)
* [Chris Gerke](http://www.randomsquared.com/) and his [tutorial on creating an OS X SOE master image](http://chris-gerke.blogspot.com/2012/04/mac-osx-soe-master-image-day-7.html) + [_Insta_ repository](https://github.com/cgerke/Insta)
* [Cătălin Mariș](https://github.com/alrra) and his [dotfiles repository](https://github.com/alrra/dotfiles)
* [Gianni Chiappetta](http://gf3.ca/) for sharing his [amazing collection of dotfiles](https://github.com/gf3/dotfiles)
* [Jan Moesen](http://jan.moesen.nu/) and his [ancient `.bash_profile`](https://gist.github.com/1156154) + [shiny _tilde_ repository](https://github.com/janmoesen/tilde)
* [Lauri ‘Lri’ Ranta](http://lri.me/) for sharing [loads of hidden preferences](http://osxnotes.net/defaults.html)
* [Matijs Brinkhuis](http://hotfusion.nl/) and his [dotfiles repository](https://github.com/matijs/dotfiles)
* [Nicolas Gallagher](http://nicolasgallagher.com/) and his [dotfiles repository](https://github.com/necolas/dotfiles)
* [Sindre Sorhus](http://sindresorhus.com/)
* [Tom Ryder](https://sanctum.geek.nz/) and his [dotfiles repository](https://sanctum.geek.nz/cgit/dotfiles.git/about)
* [Kevin Suttle](http://kevinsuttle.com/) and his [dotfiles repository](https://github.com/kevinSuttle/dotfiles) and [OSXDefaults project](https://github.com/kevinSuttle/OSXDefaults), which aims to provide better documentation for [`~/.macos`](https://mths.be/macos)
* [Haralan Dobrev](http://hkdobrev.com/)
* anyone who [contributed a patch](https://github.com/mathiasbynens/dotfiles/contributors) or [made a helpful suggestion](https://github.com/mathiasbynens/dotfiles/issues)
>>>>>>> B-master
=======
>>>>>>> upstream/master
