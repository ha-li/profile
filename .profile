export SCALA_HOME=/Users/hlieu/Bin/scala
export SCALA_BIN=$SCALA_HOME/bin
export MONGO_HOME=/Users/hlieu/Bin/mongodb
export MONGO_BIN=$MONGO_HOME/bin
export GRADLE_BIN=/Users/hlieu/Bin/gradle/bin
#export PATH=/usr/local/git/bin:$PATH:$SCALA_BIN:$MONGO_BIN:$GRADLE_BIN:/Users/hlieu/Bin
#export PATH=/usr/local/git/bin:$PATH
#:$PATH:$SCALA_BIN:$MONGO_BIN:$GRADLE_BIN:/Users/hlieu/Bin
#export P4PORT=scm.innovativemerchant.com:1666
#export P4CLIENT=HLieu_Mac

# CI export CI5=pdevoasas30o.corp.intuit.net
#export PES02=ihubpes02.dev.wdh.intuit.com

# QA
#export QA1=pqaloasws302.ie.intuit.net
#export QA1_CB=pqaloasas30q.corp.intuit.net
export QA1_CB=pqaloasas350.corp.intuit.net
export QA1_MM=pqaloasas30g.corp.intuit.net
export QA1_OASIS=pqaloasas31f.corp.intuit.net
export JMS_DEVTEST=pprfihbas300.corp.intuit.net
export IHUB_QA1=pprfihbas300.corp.intuit.net
export IHUB_DEV3=pdevihbap30a.corp.intuit.net
export IHUB_PTC=pqalihbas304.corp.intuit.net
export MM_QA=pqaloasas30q.corp.intuit.net
export EMS_QA_WEB=pqalachas300.corp.intuit.net
export EMS_QA_BOS=pqalachas300.corp.intuit.net

# EMS DEV
export EMS_DEV1=rnodevvm45.reno.intuit.com
export EMS_DEV2=rnodevvm46.reno.intuit.com
export EMS_DEV3=rnodevvm44.reno.intuit.com

export EMS_PROD=pprdachbs300.corp.intuit.net

# for load balancer, see DSClient.properties

export P4ROOT=/Users/hlieu/P4depot

P4_PSD=scm.payments.intuit.com:1666
P4_LOCAL=localhost:1666

#export HATSDIR=/opt/was.node/profiles/WAS-Node-01/logs/HATS-Server-01


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
