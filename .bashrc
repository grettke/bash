# -*- mode: sh; -*-

source /Users/grant/src/bash/.bash_global_interactive

export PS0="OK...\n\n"

export PS1="\u@\h:\w⮞ "

export PS2="(continued)⮞ "

export PS3="Please make a selection: "

export PS4='\nDEBUG level:$SHLVL subshell-level: $BASH_SUBSHELL \nsource-file:${BASH_SOURCE} line#:${LINENO} function:${FUNCNAME[0]:+${FUNCNAME[0]}(): }\nstatement: '

export VISUAL="emacs"
export EDITOR="emacs -nw"

alias shasum256printbin="shasum --algorithm 256 --binary"
alias shasum256printtxt="shasum --algorithm 256 --text"
alias shasum256check="shasum --algorithm 256 --check"

alias mkdir="mkdir -pv"
alias mount="mount | column -t"
alias df="df -h"
alias du="du -ach"
alias ls="LC_COLLATE=en_GB.UTF-8 ls -aCFGhklpqT"

alias e=exit
alias j="jobs -l"

function runxtimes {
  if [[ -z "$1" || -z "$2" ]] ; then
    printf "Usage: %s <REPETITIONS> <COMMAND> <ARGUMENTS...>\n" "${FUNCNAME[0]}"
    printf "Repeatedly run COMMAND with ARGUMENTS, REPETITONS times.\n"
    return 1
  fi
  local repetitions="$1"
  local command="$2"
  shift
  shift
  local argarray=("$@")
  local argstring="${argarray[*]}"
  printf "Attempting to run %s repetitions of the command \"%s\" with arguments \"%s\":\n" "$repetitions" "$command" "$argstring"
  for (( repetition=0; repetition<"$repetitions"; repetition++ )); do
    if [ -z "$argstring" ]; then
      "$command"
    else
      "$command" "$argstring"
    fi
  done
}

alias togglegrayscale="osascript /Users/grant/util/sspadtogglegrayscale.scpt"

alias invertcolors="osascript /Users/grant/util/sspadtogglecolors.scpt"

alias sav="osascript /Users/grant/util/Start-Screensaver.scpt"

export TODOCCRYPT="/usr/local/Cellar/ccrypt/1.11/"

export MACTEX_BIN="/usr/local/texlive/2021/bin/universal-darwin"
export PATH="$MACTEX_BIN:$PATH"

alias texshop="open /Applications/TeX/TeXShop.app/"

alias g="git"
alias gitunpull="git reset --keep HEAD@{1}"
alias gituncommit="git reset --mixed HEAD^"
alias gitdiscard="git checkout -- ."
alias gitforcepush="git push origin +master"
alias gpom="git push origin master"
alias gs="git status"
alias gpl="git pull"
alias gpdrd="git fetch && git difftool origin/master"
alias gpdrsf="git fetch && git diff --stat origin/master"
alias gpdrsd="git fetch && git diff --dirstat origin/master"
alias ggss="~/git/github/recursive-git-status-bash/recursive-git-status.sh"
alias gitshowtags='git log --tags --simplify-by-decoration --pretty="format:%ai %d"'
alias magit="emacs --no-window-system --no-init-file --load \
  ~/src/help/.org-mode-contribute.emacs.el --eval '(progn (magit-status) (delete-other-windows))'"
alias gitshowreleases="git tag -l"
alias gitddiff="git diff --name-status"
alias gitlog="git log --graph --oneline --decorate"
alias gf="git difftool --cached"
alias gitlogone='git log --follow --full-history --reverse --date=short --format="%ad %s %b"'
alias gitdid="git shortlog --summary --numbered --all --email"
alias gd="git add ."

function gitgreplog {
  if [[ $# -eq 0 || -z "$1" ]] ; then
    printf "Search Git commit message history for TEXT case-insensitively.\n"
    printf "Usage: %s \"<required search string(s)>\" <optional additional parameters>\n" "${FUNCNAME[0]}"
    printf "For example add '--name-status' to include the changed-file-status before switching to 'git log #' or 'git diff #' to dig deeper."
    return 1
  fi
  local text=$1
  shift
  local cmd="git log --oneline --regexp-ignore-case --grep='$text' $*"
  printf "%s\n" "$cmd"
  eval "$cmd"
}
function gitgrepchange {
  if [[ $# -eq 0 || -z "$1" ]] ; then
    printf "Search Git commit change history for TEXT case-insensitively.\n"
    printf "Usage: %s \"<required search string(s)>\" <optional additional parameters>\n" "${FUNCNAME[0]}"
    printf "For example add '--oneline' for a succinct report or '--name-status' to include the changed-file-status before switching to 'git log #' or 'git diff #' to dig deeper."
    return 1
  fi
  local text=$1
  shift
  local cmd="git log --pickaxe-all --pickaxe-regex -S'$text' $*"
  printf "%s\n" "$cmd"
  eval "$cmd"
}

function gitauthorhistory {
  if [[ $# -eq 0 || -z "$1" ]] ; then
    printf "Usage: %s AUTHOR.\n" "${FUNCNAME[0]}"
    printf "Show commit log for AUTHOR name.\n"
    return 1
  fi
  local name=$1
  git log --author="$name"
}

if [ -f "$HOME/src/bash-git-prompt/gitprompt.sh" ]; then
  export GIT_PROMPT_ONLY_IN_REPO=1
  source "/Users/grant/src/bash-git-prompt/gitprompt.sh"
fi

export INFOPATH="/Applications/Emacs.app/Contents/Resources/info:$INFOPATH"

if [ -z "$(type -t update_terminal_cwd)" ] || [ "$(type -t update_terminal_cwd)" != "function" ]; then
  update_terminal_cwd() {
    true
  }
fi

source /Users/grant/src/myamacs/amacs

export PATH="$PATH:/usr/local/go/bin"

export PATH="$PATH:~/go/bin"

function aac2mp3 {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "FFmpeg converts SOURCE AAC file to DESTINATION MP3 file.\n"
    return 1
  elif [[ ! -f "$1" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "I can't find the SOURCE AAC file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "The DESTINATION file '%s' already exists so I'm bailing.\n" "$2"
    printf "Delete '%s' first then try this command again.\n" "$2"
    return 1
  fi
  ffmpeg -i "$1" -vn -ar 44100 -ac 2 -b:a 192k "$2"
}

function mp42m4a {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Copy MP4 SOURCE's unencoded audio stream into the DESTINATION M4A file.\n"
    printf "Run 'ffprobe SOURCE' to learn more about its contents.\n"
    return 1
  elif [[ ! -f "$1" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "I can't find the SOURCE file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "The DESTINATION file '%s' already exists so I'm bailing.\n" "$2"
    printf "Delete '%s' first then try this command again.\n" "$2"
    return 1
  fi
  ffmpeg -i "$1" -vn -acodec copy "$2"
}

function mp42x {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: %s <SOURCE> <DESTINATION>\n" "${FUNCNAME[0]}"
    printf "Create DESTINATION by doubling both the video and audio speed of the MP4 SOURCE file.\n"
    return 1
  elif [[ ! -f "$1" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "I can't find the SOURCE file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: %s <Source> <Destination>\n" "${FUNCNAME[0]}"
    printf "The DESTINATION file '%s' already exists so I'm bailing.\n" "$2"
    printf "Delete '%s' first then try this command again.\n" "$2"
    return 1
  fi
  ffmpeg -i "$1" -filter_complex "[0:v]setpts=0.5*PTS[v];[0:a]atempo=2.0[a]" -map "[v]" -map "[a]" "$2"
}

export RIPGREP_CONFIG_PATH="/Users/grant/src/ripgreprc/.ripgreprc"

export PATH="/usr/local/bin:/Users/grant/util:$PATH"
