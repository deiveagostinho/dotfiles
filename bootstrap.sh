# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# update homebrew
brew update
brew upgrade

# utils
brew install coreutils
brew install moreutils
brew install findutils
brew install gnu-sed --default-names
brew install bash
brew install bash-completion
brew install wget --enable-iri

# macos x utils
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen

# cask
brew install caskroom/cask/brew-cask

# add formulae to homebrew
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
\curl -sSL https://get.rvm.io | bash -s stable  # ruby

# remove outdated versions from the cellar
brew cleanup

# browsers
brew cask install firefox 2> /dev/null
brew cask install google-chrome 2> /dev/null

# dev apps
brew cask install imagealpha 2> /dev/null
brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install macvim 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install livereload 2> /dev/null
brew cask install vagrant 2> /dev/null

# apps
brew cask install caffeine 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install zipeg 2> /dev/null
brew cask install divvy 2> /dev/null
brew cask install dashlane 2> /dev/null
brew cask install transmission 2> /dev/null
brew cask install vlc 2> /dev/null

# quick look
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r

# fonts
brew cask install font-source-code-pro 2> /dev/null

# langs
brew cask install haskell-platform 2> /dev/null             # haskell
brew cask install smlnj 2> /dev/null                        # SML
brew cask install racket 2> /dev/null                       # racket
brew cask install elm-platform 2> /dev/null                 # elm

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
