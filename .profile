export SCALA_HOME=/Users/hlieu/Bin/scala
export SCALA_BIN=$SCALA_HOME/bin
export MONGO_HOME=/Users/hlieu/Bin/mongodb
export MONGO_BIN=$MONGO_HOME/bin
export GRADLE_BIN=/Users/hlieu/Bin/gradle/bin


# for load balancer, see DSClient.properties

# the correct way to set JAVA_HOME in macbooks
# now you can use JAVA_HOME in PATH, and mvn will work this way also
export JAVA_HOME=$(/usr/libexec/java_home)

export CATALINA_HOME=/Users/hlieu/Desktop/apache-tomcat-7.0.50

#set editing-mode vi
#set keymap vi-command
set -o vi


if [ -f ~/.bash_aliases ]; then
   . ~/.bash_aliases
fi


if [ -f ~/.bash_path ]; then
   . ~/.bash_path
fi
