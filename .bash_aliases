
if [ -f ~/.alias_ls ]; then
   . ~/.alias_ls
fi

if [ -f ~/.alias_network ]; then
   . ~/.alias_network
fi

alias scalahome='cd $SCALA_HOME';
alias mongohome='cd $MONGO_HOME';
alias mongod='mongod --dbpath $MONGO_HOME/data/db';
alias jsc='/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc';

