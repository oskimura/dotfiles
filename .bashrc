export _JAVA_OPTIONS=-Dfile.encoding=UTF-8
if [ -f ~/.bashrc ] ; then
 ~/.bashrc
fi

export PATH=/opt/local/bin:/opt/local/sbin:~/bin:/usr/local/bin/:~/Library/Haskell/bin:$PATH

export MANPATH=/opt/loca/man:$MANPATH
HISTSIZE=500000
HISTFILESIZE=50000
export JAVA_OPTIONS="-Dfile.encoding=UTF-8"

shopt -s histappend
export PATH=$HOME/.cabal/bin:$PATH

