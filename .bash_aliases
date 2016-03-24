
if [ -f ~/.alias_ach ]; then
   . ~/.alias_ach
fi


# networking stuff
alias wired='echo en3';
alias wireless='echo en0';
alias wiredup='sudo ifconfig en3 up';
alias wireddown='sudo ifconfig en3 down';
alias wiredrenew='sudo ifconfig en3 down; sudo ifconfig en3 up;';
alias wirelessup='sudo ifconfig en0 up';
alias wirelessdown='sudo ifconfig en0 down';
alias wirelessrenew='sudo ifconfig en0 down; sudo ifconfig en0 up;';
alias scalahome='cd $SCALA_HOME';
alias mongohome='cd $MONGO_HOME';
alias mongod='mongod --dbpath $MONGO_HOME/data/db';
alias jsc='/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc';

if [ -f ~/.alias_ls ]; then
   . ~/.alias_ls
fi


