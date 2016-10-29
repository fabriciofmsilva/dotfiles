source common/functions.sh

# tomcat
if which tomcat &> /dev/null; then
    msg_checking "tomcat"
else
    msg_install "tomcat" "brew install tomcat"
    brew install tomcat
    #sudo ln -s /usr/local/Cellar/tomcat/8.0.26/libexec /Library/Tomcat
    #sudo chown -R fabricisilva /Library/Tomcat
    #sudo chmod +x /Library/Tomcat/bin/*.sh
    #/Library/Tomcat/bin/startup.sh
    #/Library/Tomcat/bin/shutdown.sh
    msg_ok "OK"
fi

# # clojure
# if which lein &> /dev/null; then
#    msg_checking "leiningen"
# else
#    msg_install "leiningen" "brew install leiningen"
#    brew install leiningen
#    msg_ok "OK"
# fi

# # ant
# if which ant &> /dev/null; then
#    msg_checking "ant"
# else
#    msg_install "ant" "brew install ant"
#    brew install ant
#    msg_ok "OK"
# fi
