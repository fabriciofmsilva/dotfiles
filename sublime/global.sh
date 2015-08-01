source common/functions.sh

# sublime-text
if which brew cask list sublime-text &> /dev/null; then
    msg_checking "sublime-text"
else
    msg_install "sublime-text" "brew cask install sublime-text"
    brew tap caskroom/versions
    brew cask install sublime-text3
    msg_ok "OK"
fi

# ln for Sublime
if [ -f "/usr/local/bin/subl" ]; then
    msg_checking "ln for Sublime"
else
    sudo ln -s "/Applications/Sublime Text 3.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
fi

# config Sublime
if [ -f "sublime/settings/Preferences.sublime-settings" ]; then
	msg_installing "~/Library/Application Support/Sublime Text 3/Packages/User"
    sudo ln -s /Users/fabriciosilva/Dropbox/github/dotfiles/sublime/settings/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
else
    msg_alert "Sublime is not installed"
fi
