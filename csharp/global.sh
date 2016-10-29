source common/functions.sh

# homebrew cask
if which brew-cask &> /dev/null; then
    msg_checking "brew-cask"
else
    msg_install "brew-cask" "brew install brew-cask"
    brew tap caskroom/cask
    brew install brew-cask
    msg_ok "OK"
fi

# homebrew cask
if which dotnet &> /dev/null; then
    msg_checking "dotnet"
else
    msg_install "dotnet" "brew cask install dotnet"
    brew cask install dotnet
    brew link --force openssl
    msg_ok "OK"
fi

