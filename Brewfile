# Install command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

update
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
install coreutils
# Install some other useful utilities like `sponge`
install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
install findutils
# Install GNU `sed`, overwriting the built-in `sed`
install gnu-sed --default-names
# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
install bash
install bash-completion

# Install wget with IRI support
install wget --enable-iri

# Install more recent versions of some OS X tools
install vim --override-system-vi
install homebrew/dupes/grep
install homebrew/dupes/screen

# Install cask
install caskroom/cask/brew-cask

# Add formulae
tap homebrew/science                       # science
tap caskroom/fonts                         # fonts
tap caskroom/versions

# Langs
install node                               # js/node
install python                             # python
install sbt                                # scala
install clojure                            # clojure
install clojurescript                      # clojurescript
install elixir                             # elixir
install julia                              # julia
install opal                               # ocaml
install r                                  # R

install homebrew/versions/lua52

# Remove outdated versions from the cellar
cleanup
