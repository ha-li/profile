alias ci5='ssh $CI5';
alias qa1='ssh $QA1_CB';
alias ihub='ssh $IHUB_QA1';
alias ihub_ptc='ssh $IHUB_PTC';
alias ihub_dev3='ssh $IHUB_DEV3';
alias mmqa='ssh $MM_QA';

if [ -f ~/.alias_ach ]; then
   . ~/.alias_ach
fi

#alias emsdev1='ssh mmeadm@$EMS_DEV1'; #<intuit><01>
#alias emsdev2='ssh mmeadm@$EMS_DEV2';
#alias emsdev3='ssh mmeadm@$EMS_DEV3';
#alias emsqa_app='ssh tomcat@$EMS_QA_WEB';
#alias emsqa_bos='ssh tomcat@$EMS_QA_BOS';
#alias emsprod='ssh hlieu@$EMS_PROD';


# network
alias wired='echo en3';
alias wireless='echo en0';
alias wiredup='sudo ifconfig en3 up';
alias wireddown='sudo ifconfig en3 down';
alias wiredrenew='sudo ifconfig en3 down; sudo ifconfig en3 up;';
alias wirelessup='sudo ifconfig en0 up';
alias wirelessdown='sudo ifconfig en0 down';
alias wirelessrenew='sudo ifconfig en0 down; sudo ifconfig en0 up;';
alias datawifi='networksetup -setairportnetwork en0 datawifi';
alias scalahome='cd $SCALA_HOME';
alias mongohome='cd $MONGO_HOME';
alias mongod='mongod --dbpath $MONGO_HOME/data/db';
alias jsc='/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc';

if [ -f ~/.alias_ls ]; then
   . ~/.alias_ls
fi

#alias ll='ls -l';
#alias la='ls -a';
#alias lla='ls -la';

