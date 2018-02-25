source common/functions.sh

# nodejs
if which node &> /dev/null; then
    msg_checking "node"
else
    msg_install "node" "brew install node"
    brew install node
    msg_ok "OK"
fi

# npm config
npm set init-author-name "Fabrício Silva"
npm set init-author-email "fabriciofmsilva@gmail.com"
npm set init-author-url "http://fabriciofmsilva.com.br/"
npm set init-license "MIT"
npm adduser

# gitignore
if which gitignore &> /dev/null; then
    msg_checking "gitignore"
else
    msg_install "gitignore" "npm install -g gitignore"
    npm install -g gitignore
    msg_ok "OK"
fi

# nodemon
if which nodemon &> /dev/null; then
    msg_checking "nodemon"
else
    msg_install "nodemon" "npm install -g nodemon"
    npm install -g nodemon
    msg_ok "OK"
fi

# mongo-hacker
if which mongo-hacker &> /dev/null; then
    msg_checking "mongo-hacker"
else
    msg_install "mongo-hacker" "npm install -g mongo-hacker"
    npm install -g mongo-hacker
    msg_ok "OK"
fi

# # yeoman
# if which yo &> /dev/null; then
#    msg_checking "yo"
# else
# #    msg_install "yo" "npm install -g yo"
#    npm install -g yo
#    msg_ok "OK"
# fi

# # express-generator
# if which express-generator &> /dev/null; then
#    msg_checking "express-generator"
# else
#    msg_install "express-generator" "npm install -g express-generator"
#    npm install -g express-generator
#    msg_ok "OK"
# fi

# grunt-cli
if which grunt &> /dev/null; then
    msg_checking "grunt"
else
    msg_install "grunt" "npm install -g grunt-cli"
    npm install -g grunt-cli
    msg_ok "OK"
fi

# gulp
if which gulp &> /dev/null; then
    msg_checking "gulp"
else
    msg_install "gulp" "npm install -g gulp"
    npm install -g gulp
    msg_ok "OK"
fi

# bower
if which bower &> /dev/null; then
    msg_checking "bower"
else
    msg_install "bower" "npm install -g bower"
    npm install -g bower
    msg_ok "OK"
fi

# karma-cli
if which karma-cli &> /dev/null; then
    msg_checking "karma-cli"
else
    msg_install "karma-cli" "npm install -g karma-cli"
    npm install -g karma-cli
    msg_ok "OK"
fi

# jasmine-core
if which jasmine-core &> /dev/null; then
    msg_checking "jasmine-core"
else
    msg_install "jasmine-core" "npm install -g jasmine-core"
    npm install -g jasmine-core
    msg_ok "OK"
fi

# protractor
if which protractor &> /dev/null; then
    msg_checking "protractor"
else
    msg_install "protractor" "npm install -g protractor"
    npm install -g protractor
    msg_ok "OK"
fi

# mocha
if which mocha &> /dev/null; then
    msg_checking "mocha"
else
    msg_install "mocha" "npm install -g mocha"
    npm install -g mocha
    msg_ok "OK"
fi

# # browserify
# if which browserify &> /dev/null; then
#    msg_checking "browserify"
# else
#    msg_install "browserify" "npm install -g browserify"
#    npm install -g browserify
#    msg_ok "OK"
# fi

# vtop
if which vtop &> /dev/null; then
   msg_checking "vtop"
else
   msg_install "vtop" "npm install vtop -g"
   npm install vtop -g
   echo "OK"
fi

# cordova cli
if which cordova &> /dev/null; then
   msg_checking "cordova"
else
   msg_install "cordova" "npm install cordova -g"
   npm install cordova -g
   echo "OK"
fi

# ionic cli
if which ionic &> /dev/null; then
   msg_checking "ionic"
else
   msg_install "ionic" "npm install ionic -g"
   npm install ionic -g
   echo "OK"
fi

# less
if which lessc &> /dev/null; then
   msg_checking "less"
else
   msg_install "less" "npm install less -g"
   npm install less -g
   echo "OK"
fi

# # jshint
# if which jshint &> /dev/null; then
#    msg_checking "jshint"
# else
#    msg_install "jshint" "npm install jshint -g"
#    npm install jshint -g
#    echo "OK"
# fi

# jsinspect
if which jsinspect &> /dev/null; then
    msg_checking "jsinspect"
else
    msg_install "jsinspect" "npm install -g jsinspect"
    npm install -g jsinspect
    msg_ok "OK"
fi

# # csslint
# if which csslint &> /dev/null; then
#    msg_checking "csslint"
# else
#    msg_install "csslint" "npm install -g csslint"
#    npm install -g csslint
#    msg_ok "OK"
# fi

# # TMI (Too Many Images) - discover your image weight on the web [alpha]
# if which tmi &> /dev/null; then
#    msg_checking "tmi"
# else
#    msg_install "tmi" "npm install -g tmi"
#    npm install -g tmi
#    msg_ok "OK"
# fi

# # grunt-init
# if which grunt-init &> /dev/null; then
#    msg_checking "grunt-init"
# else
#    msg_install "grunt-init" "npm install -g grunt-init"
#    npm install -g grunt-init
#    msg_ok "OK"
# fi

# # bower-installer
# if which bower-installer &> /dev/null; then
#    msg_checking "bower-installer"
# else
#    msg_install "bower-installer" "npm install -g bower-installer"
#    npm install -g bower-installer
#    msg_ok "OK"
# fi
