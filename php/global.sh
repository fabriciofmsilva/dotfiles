source common/functions.sh

# PHP
if which php &> /dev/null; then
    msg_checking "php"
else
    msg_install "php" "brew install php"
    brew tap homebrew/dupes
    brew tap homebrew/versions
    brew tap homebrew/homebrew-php
    brew install php56
    msg_ok "OK"
fi

# Composer
if which composer &> /dev/null; then
    msg_checking "composer"
else
    msg_install "composer" "brew install composer"
    brew install composer
    msg_ok "OK"
fi

# PHPUnit
if which phpunit &> /dev/null; then
    msg_checking "phpunit"
else
    msg_install "phpunit" " composer global require \"phpunit/phpunit\""
    composer global require "phpunit/phpunit"
    sudo ln -s ~/.composer/vendor/bin/phpunit /usr/bin/phpunit
    msg_ok "OK"
fi
