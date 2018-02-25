# general
alias ls='ls -G'
alias la='ls -la'
alias ll='ls -l'
# alias lw='ls -l'
# alias lqq='ls -l'
alias cl='clear'
# alias celar='clear'
alias home='cd ~'
alias rt='reset'
alias trash='rm -fr ~/.Trash'
alias ..='cd ..'
alias tree='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//--/g" -e "s/^/   /" -e "s/-/|/"'
alias rmds='rm -f .DS_Store .localized;ls -laG'

# finder
# alias showfiles='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
# alias hidefiles='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
# alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# net
alias whois='whois -h whois-servers.net'
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias iplocal='ipconfig getifaddr en0'
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"
alias netlisteners='lsof -i -P | grep LISTEN'

# sofwares
# alias textedit='/Applications/TextEdit.app/Contents/MacOS/TextEdit'
# alias rmpyc='find . -iname "*.pyc" -delete'

# dropbox
# alias dotfiles='cd /Users/fabriciosilva/Dropbox/github/dotfiles'
# alias dropbox='cd /Users/fabriciosilva/Dropbox'
# alias drive='cd /Users/fabriciosilva/Google Drive'
# alias jobs='cd /Users/fabriciosilva/Dropbox/jobs'
# alias github='cd /Users/fabriciosilva/Dropbox/github'
# alias keepfast='cd /Users/fabriciosilva/Dropbox/github/keepfast'
# alias talks='cd /Users/fabriciosilva/Dropbox/talks'

# others dirs
# alias projects='cd /Users/fabriciosilva/Projetos'

# mongo
# alias mongorun='mongod --config /usr/local/Cellar/mongodb/2.0.1-x86_64/mongod.conf &'

# node
alias nodeserver='http-server . -p 3000'

# spec
# alias specjs='rake spec:javascript'

# Setting PATH for Python 2.7
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# python
# alias pyclean='find . -name "*.pyc" -exec rm {} \;'
# alias pydist='python setup.py sdist upload -r ipypi'
# alias pydev='python setup.py develop --no-deps'
alias pyserver='python -m SimpleHTTPServer 5000'

# processes
alias tm='top -o vsize' # memory
alias tu='top -o cpu' # cpu

# mysql
#alias mysqlstart='/usr/local/mysql/support-files/mysql.server start'
#alias mysqlstop='/usr/local/mysql/support-files/mysql.server stop'
#alias mysqlreload='mysqlstart && mysqlstop;'

# mysql
# export LANGUAGE=en_US.UTF-8
# export LANG=en_US.UTF-8
# export LC_ALL=en_US.UTF-8
# export CFLAGS=-Qunused-arguments
# export CPPFLAGS=-Qunused-arguments

# postgres
#alias pgstart='postgres -D postgres/'

# sublime editor
# export EDITOR="/usr/local/bin/subl"

# paths > general
# export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
# export PATH="/usr/local/share/npm/bin:${PATH}"

# paths > rvm
# if [ -s "$HOME/.rvm/scripts/rvm" ]; then . "$HOME/.rvm/scripts/rvm"; fi
# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# php
alias phpserver='php -S localhost:4000'

# colors
# export LSCOLORS="DxGxcxdxCxegedabagacad"
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export CLICOLOR="auto"

# prompt
# export PS1='\[\033[01;32m\]\u ➜  \[\033[01;31m\]\w\[\033[00m\]$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "\[\033[01;33m\] ($(git branch | grep ^*|sed s/\*\ //))\[\033[00m\]"; fi) $ '
export PS1='\n\[\033[0m\]\u \[\033[0;34m\]\w\[\033[0;32m\] $(git branch &> /dev/null; if [ $? -eq 0 ]; then echo "\[\033[01;33m\] ($(git branch | grep ^*|sed s/\*\ //))\[\033[32m\]"; fi)\n\[\033[0m\]\$ '

#ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future

# PATH="/usr/local/mysql/bin:${PATH}"
# export PATH
# export DYLD_LIBRARY_PATH="/usr/local/mysql/lib/"
# export VERSIONER_PYTHON_PREFER_64_BIT=no
# export VERSIONER_PYTHON_PREFER_32_BIT=yes
# export ARCHFLAGS="-arch x86_64"
# export GOPATH=$HOME/go

# counter-line-code
# alias linecode-js='find . -name *.js | xargs wc -l'
# alias linecode-css='find . -name *.css | xargs wc -l'
# alias linecode-py='find . -name *.py | xargs wc -l'

# if [ -f ~/.git-completion.bash ]; then
#   . ~/.git-completion.bash
# fi

# PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:${PATH}"

### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"

# Mono | C#
# export MONO_GAC_PREFIX="/usr/local"
# export PATH="/usr/local/sbin:$PATH"
# source /usr/local/lib/dnx/bin/dnvm.sh

# node environment
export NODE_ENV="development"

# Create a JAVA_HOME variable, determined dynamically
export JAVA_HOME=$(/usr/libexec/java_home)
# Add that to the global PATH variable
export PATH=${JAVA_HOME}/bin:$PATH
# Set Android_HOME
export ANDROID_HOME=~/Library/Android/sdk/
# Add the Android SDK to the ANDROID_HOME variable
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
#Set GRADLE_HOME
export GRADLE_HOME=/Library/gradle/gradle-3.2
export PATH=$PATH:$GRADLE_HOME/bin
