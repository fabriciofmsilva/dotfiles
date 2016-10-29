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

# visual studio code
if which brew cask list visual-studio-code &> /dev/null; then
    msg_checking "visual-studio-code"
else
    msg_install "visual-studio-code" "brew cask install visual-studio-code"
    brew cask install visual-studio-code
    msg_ok "OK"
fi
