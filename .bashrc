# [[file:bash.org::*BashRc][A4502549-BA36-4C40-A12A-E42A72B6384C]]
source ~/.bash_global_interactive
# A4502549-BA36-4C40-A12A-E42A72B6384C ends here

# [[file:bash.org::*BashRc][08792628-161D-4530-B789-7CE1CE308189]]
export VISUAL=vim
export EDITOR='$VISUAL'
export HOMEBREW_NO_EMOJI=1
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home"
export INFOPATH='/usr/local/share/info:/usr/share/info'
export CCRYPT="/usr/local/Cellar/ccrypt/1.10/share/emacs/site-lisp"
export EELIB="/Users/$(whoami)/EELIB"
export MACTEX_BIN="/usr/local/texlive/2015/bin/x86_64-darwin"
export PATH=/usr/local/bin:$JAVA_HOME/bin:$MACTEX_BIN:$PATH
alias e='open /Applications/Emacs.app --args --debug-init'
alias ec='/usr/local/Cellar/emacs/24.5/Emacs.app/Contents/MacOS/Emacs -nw --debug-init'
# 08792628-161D-4530-B789-7CE1CE308189 ends here
