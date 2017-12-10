# to change terminal focus settings: run the following two commands
#echo "To change terminal defaults: run the following commands"
#echo "defaults write com.apple.Terminal FocusFollowsMouse -string YES|NO"
#echo "killall Terminal"


# focus baby!
alias focus='echo defaults write com.apple.Terminal FocusFollowsMouse -string YES'


# a bunch of homes
export JAVA_HOME=$(/usr/libexec/java_home)
export GRADLE_HOME=($HOME/java/gradle)
export CATALINA_HOME=($HOME/Servers/tomcat)
export DICTIONARY=($HOME/.dictionary)
export CXF_HOME=($HOME/java/apache-cxf-2.7.0)
export GOPATH=$HOME/Sources/Workspaces/Go
export MVN_HOME=$HOME/java/maven
export GROOVY_HOME=$HOME/java/groovy
export STORM_HOME=/usr/local/bin/storm
export MYSQL_HOME=/usr/local/mysql
export AMQ_HOME=($HOME/java/apache-activemq)

export ARCHFLAGS="-arch x86_64"
export REPO=$HOME/Repo
export REPO_GIT=($REPO/git)
export GIT=($REPO_GIT)
export AWS=(~/Library/Python/3.6)

export PYTHON_36=/Library/Frameworks/Python.framework/Versions/3.6

#oracle
export ORACLE_HOME=/Applications/oracle/instantclient_12_1
export DYLD_LIBRARY_PATH=$ORACLE_HOME/lib
# alias sqlplus="DYLD_LIBRARY_PATH=$ORACLE_HOME/lib sqlplus"

# some stupid gradle stuff
export ORG_GRADLE_PROJECT_envProjectProp=KickingAss

# replace this with a one-line-per-path path
#export PATH=$JAVA_HOME/bin:$PATH:/usr/local/bin:$MYSQL_HOME/bin:/usr/local/git/bin:$MVN_HOME/bin:$HOME/bin/:$GRADLE_HOME/bin:$GOPATH/bin:$STORM_HOME/bin:$GROOVY_HOME/bin

# one line per path
new_path=(
"$PATH"
$JAVA_HOME/bin
/usr/local/bin
$MYSQL_HOME/bin
/usr/local/git/bin
$MVN_HOME/bin
$HOME/bin/
$GRADLE_HOME/bin
$GOPATH/bin
$STORM_HOME/bin
$GROOVY_HOME/bin
$ORACLE_HOME/bin
$PYTHON_36/bin
$AWS/bin
)
OLD_IFS="$IFS"
export IFS=":"
PATH="${new_path[*]}"
export IFS="$OLD_IFS"


#removed the following from PATH - 05/16/2015 - Haja
#/Applications/Xcode.app/Contents/Developer/usr/bin


# pip should only run if there is a virtualenv currently activated
#export PIP_REQUIRE_VIRTUALENV=true
#cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

#if [ -f $(brew --prefix)/etc/bash_completion ]; then
#   . $(brew --prefix)/etc/bash_completion
#fi

#alias nas='192.168.1.65'

# my command prompt 
#export PS1="\e]2; \u \a \W \! > "
export PS1="\w > "

# set up my aliases
if [ -f ~/.aliases ]; then
   . ~/.aliases
fi


# put into vi mode
EDITOR=/usr/bin/vim
set -o vi
set editing-mode vi
set keymap vi-command


