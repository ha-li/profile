
#set editing-mode vi
#set keymap vi-command
set -o vi


if [ -f ~/.bash_aliases ]; then
   . ~/.bash_aliases
fi


if [ -f ~/.bash_path ]; then
   . ~/.bash_path
fi

if [ -f ~/.mongo_env ]; then
   . ~/.mongo_env
fi

if [ -f ~/.scala_env ]; then
   . ~/.scala_env
fi
