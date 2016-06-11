source common/functions.sh

# update gems
if which gem &> /dev/null; then
    msg_checking "gem"
    sudo gem update --system
    msg_ok "OK"
fi

# rubygems-update
# if which rubygems-update &> /dev/null; then
#     msg_checking "rubygems-update"
# else
#     msg_install "rubygems-update" "gem install rubygems-update"
#     sudo gem install rubygems-update
#     msg_ok "OK"
# fi

# rails
if which rails &> /dev/null; then
    msg_checking "rails"
else
    msg_install "rails" "gem install rails"
    sudo gem install rails
    msg_ok "OK"
fi

# sass
if which sass &> /dev/null; then
    msg_checking "sass"
else
    msg_install "sass" "gem install sass"
    sudo gem install sass
    msg_ok "OK"
fi

# jekyll
if which jekyll &> /dev/null; then
    msg_checking "jekyll"
else
    msg_install "jekyll" "gem install jekyll"
    sudo gem install jekyll
    msg_ok "OK"
fi

# bundler
if which bundler &> /dev/null; then
    msg_checking "bundler"
else
    msg_install "bundler" "gem install bundler"
    sudo gem install bundler
    msg_ok "OK"
fi

## capistrano
#if which cap &> /dev/null; then
#    msg_checking "capistrano"
#else
#    msg_install "capistrano" "gem install capistrano"
#    sudo gem install capistrano
#    msg_ok "capistrano"
#fi
#
## compass
#if which compass &> /dev/null; then
#    msg_checking "compass"
#else
#    msg_install "compass" "gem install compass"
#    sudo gem install compass
#    msg_ok "compass"
#fi
#
## chunky_png
#if which chunky_png &> /dev/null; then
#    msg_checking "chunky_png"
#else
#    msg_install "chunky_png" "gem install chunky_png"
#    sudo gem install chunky_png
#    msg_ok "chunky_png"
#fi

