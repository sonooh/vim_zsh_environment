# zsh最強の2行
autoload -U compinit
compinit

# anyenv
if [ -d $HOME/.anyenv ] ; then
    export PATH="$HOME/.anyenv/bin:$PATH"
    eval "$(anyenv init -)"
fi
export PATH=/usr/local/bin:$PATH

