# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# use Brewfile to install
brew bundle Brewfile

# use Caskfile to install
bundle Caskfile

# langs
\curl -sSL https://get.rvm.io | bash -s stable  # ruby

# add neobundle to vim
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh

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
