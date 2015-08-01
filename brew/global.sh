source common/functions.sh

# homebrew
if which brew &> /dev/null; then
    msg_checking "homebrew"
else
    msg_install "Homebrew" "ruby -e $(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    msg_ok "OK"
fi

# phantomjs
if which phantomjs &> /dev/null; then
    msg_checking "phantomjs"
else
    msg_install "phantomjs" "brew install phantomjs"
    brew install phantomjs
    msg_ok "OK"
fi

# mongo
if which mongod &> /dev/null; then
    msg_checking "mongodb"
else
    msg_install "mongodb" "brew install mongodb"
    brew install mongodb --with-openssl
    msg_ok "OK"
fi

# mysql
if which mysql &> /dev/null; then
    msg_checking "mysql"
else
    msg_install "mysql" "brew install mysql"
    brew install mysql
    unset TMPDIR
    mkdir /usr/local/var
    mysql_install_db --verbose --user=`whoami` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp
    msg_ok "OK"
fi

# homebrew cask
if which brew-cask &> /dev/null; then
    msg_checking "brew-cask"
else
    msg_install "brew-cask" "brew install brew-cask"
    brew tap caskroom/cask
    brew install brew-cask
    msg_ok "OK"
fi

# virtualbox
if which brew cask list virtualbox &> /dev/null; then
   msg_checking "virtualbox"
else
   msg_install "virtualbox" "brew cask install virtualbox"
   brew cask install virtualbox
   msg_ok "OK"
fi

# vagrant
if which brew cask list vagrant &> /dev/null; then
   msg_checking "vagrant"
else
   msg_install "vagrant" "brew cask install vagrant"
   brew cask install vagrant
   msg_ok "OK"
fi

# vagrant
if which brew cask list vagrant-manager &> /dev/null; then
   msg_checking "vagrant-manager"
else
   msg_install "vagrant-manager" "brew cask install vagrant-manager"
   brew cask install vagrant-manager
   msg_ok "OK"
fi

## google-chrome
#if which brew cask list google-chrome &> /dev/null; then
#    msg_checking "google-chrome"
#else
#    msg_install "google-chrome" "brew cask install google-chrome"
#    brew cask install google-chrome
#    msg_ok "OK"
#fi
#
## firefox
#if which brew cask list firefox &> /dev/null; then
#    msg_checking "firefox"
#else
#    msg_install "firefox" "brew cask install firefox"
#    brew cask install firefox
#    msg_ok "OK"
#fi
#
## caffeine
#if which brew cask list caffeine &> /dev/null; then
#    msg_checking "caffeine"
#else
#    msg_install "caffeine" "brew cask install caffeine"
#    brew cask install caffeine
#    msg_ok "OK"
#fi
#
## dropbox
#if which brew cask list dropbox &> /dev/null; then
#    msg_checking "dropbox"
#else
#    msg_install "dropbox" "brew cask install dropbox"
#    brew cask install dropbox
#    msg_ok "OK"
#fi
