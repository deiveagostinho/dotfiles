# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ruby & rvm
\curl -sSL https://get.rvm.io | bash -s stable  # ruby
gem install bundler

# homebrew installation
brew update
brew upgrade

brew install coreutils
brew install moreutils
brew install findutils
brew install gnu-sed --default-names
brew install bash
brew install bash-completion

brew install wget --enable-iri

brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen

# cask
brew install caskroom/cask/brew-cask

# add formulae
brew tap homebrew/science                       # science
brew tap caskroom/fonts                         # fonts
brew tap caskroom/versions

# langs
brew install node                               # js/node
brew install python                             # python
brew install sbt                                # scala
brew install clojure                            # clojure
brew install clojurescript                      # clojurescript
brew install elixir                             # elixir
brew install julia                              # julia
brew install opal                               # ocaml
brew install r                                  # R
brew install rust                               # rust

# remove outdated versions from the cellar
brew cleanup

# use Caskfile to install
bundle Caskfile

# add neobundle to vim
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
vim +NeoBundleInstall +qall

# front-end related stuff
npm install -g gulp
npm install -g browserify
npm install -g jade
npm install -g stylus
npm install -g lessc
npm install -g fuck-you
gem install compass


# symlink .files
ln -s .vimrc ~/.vimrc
ln -s .bash_profile ~/.bash_profile
ln -s .bash_prompt ~/.bash_prompt
ln -s .osx ~/.osx
ln -s .gitconfig ~/.gitconfig
ln -s .gitignore ~/.gitignore
