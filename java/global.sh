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
