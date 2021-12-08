# shellcheck shell=bash

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
alias md5sum="md5 -r"

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

function rndwrd () {
  /Users/grant/util/rndwrd
}

alias togglegrayscale="osascript /Users/grant/util/sspadtogglegrayscale.scpt"

alias invertcolors="osascript /Users/grant/util/sspadtogglecolors.scpt"

alias sav="osascript /Users/grant/util/Start-Screensaver.scpt"

export TODOCCRYPT="/usr/local/Cellar/ccrypt/1.11/"

export MACTEX_BIN="/usr/local/texlive/2021/bin/universal-darwin"
export PATH="$MACTEX_BIN:$PATH"

alias texshop="open /Applications/TeX/TeXShop.app/"

alias g="git"
alias ga="git add ."
alias gd="git difftool --cached"
alias ggss="~/git/github/recursive-git-status-bash/recursive-git-status.sh"
alias gitddiff="git diff --name-status"
alias gitdiscard="git checkout -- ."
alias gitforcepush="git push origin +master"
alias gitlog="git log --graph --oneline --decorate"
alias gitlogone='git log --follow --full-history --reverse --date=short --format="%ad %s %b"'
alias gitshowreleases="git tag -l"
alias gitshowtags='git log --tags --simplify-by-decoration --pretty="format:%ai %d"'
alias gituncommit="git reset --mixed HEAD^"
alias gitunpull="git reset --keep HEAD@{1}"
alias gpdrd="git fetch && git difftool origin/master"
alias gpdrsd="git fetch && git diff --dirstat origin/master"
alias gpdrsf="git fetch && git diff --stat origin/master"
alias gpl="git pull"
alias gpom="git push origin master"
alias gs="git status"
alias gsubstat="git submodule status"
alias gsubstatr="git submodule status --recursive"

function gitdid {
  git shortlog --summary --numbered --all --email
}

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

function gitfilehistoryfull {
  if [[ $# -gt 0 && -n "$1" && -e "$1" ]] ; then
    local file="$1"
    git log --patch --follow --full-history "$file"
  else
    printf "Usage: %s FILE.\n" "${FUNCNAME[0]}"
    printf "Show commit log for FILE with *Full History*.\n"
    return 1
  fi
}

function gitfilehistorysimple {
  if [[ $# -gt 0 && -n "$1" && -e "$1" ]] ; then
    local file="$1"
    git log --patch --follow -- "$file"
  else
    printf "Usage: %s FILE.\n" "${FUNCNAME[0]}"
    printf "Show fcommit log for FILE with *Simplified History*.\n"
    return 1
  fi
}

alias gfh=gitfilehistorysimple
alias gfhf=gitfilehistoryfull

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

function btcmainnet {
  if [[ $# -ne 1 || -z "$1" || "$1" != "MAIN-NET-MAIN-NET-MAIN-NET" ]] ; then
    printf "Usage: %s %s\n" "${FUNCNAME[0]}" "MAIN-NET-MAIN-NET-MAIN-NET"
    printf "Start Bitcoin-Qt on the Bitcoin MAIN-NET by providing the excruciatingly verbose reminder argument: \"MAIN-NET-MAIN-NET-MAIN-NET\"\n"
    return 1
  else
    open /Applications/Bitcoin-Qt.app --args "$@"
  fi
}

function btctestnet {
  if [[ $# -ne 1 || -z "$1" || "$1" != "TEST-NET-TEST-NET-TEST-NET" ]] ; then
    printf "Usage: %s %s\n" "${FUNCNAME[0]}" "TEST-NET-TEST-NET-TEST-NET"
    printf "Start Bitcoin-Qt on the Bitcoin TEST-NET by providing the excruciatingly verbose reminder argument: \"TEST-NET-TEST-NET-TEST-NET\"\n"
    return 1
  else
    open /Applications/Bitcoin-Qt.app --args -testnet "$@"
  fi
}

export PATH="/usr/local/bin:/Users/grant/util:$PATH"

function pdf2epslevel3 {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: %s <SOURCE PDF> <DEST EPS>\n" "${FUNCNAME[0]}"
    printf "Use pdf2ps to convert SOURCE PDF file to *Level 3* DEST EPS file.\n"
    return 1
  elif [[ ! -f "$1" ]] ; then
    printf "Usage: %s <SOURCE PDF> <DEST EPS>\n" "${FUNCNAME[0]}"
    printf "I can't find the SOURCE PDF file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: %s <SOURCE PDF> <DEST EPS>\n" "${FUNCNAME[0]}"
    printf "The DEST PDF file '%s' already exists so I'm bailing.\n" "$2"
    printf "Delete '%s' first then try this command again.\n" "$2"
    return 1
  fi
  pdf2ps -dLanguageLevel=3 "$1" "$2"
}

function gcm {
  if [[ $# -eq 0 ]] ; then
    printf "Git commit helper:\n"
    printf "Does a: 'commit -a -m'.\n"
    printf "Minimum one message word required.\n"
    printf "Usage: %s <word1> [word2 word3 ...]\n" "${FUNCNAME[0]}"
    return 1
  fi
  git commit -a -m "'$*'"
}

function sparrowmainnet {
  if [[ $# -ne 1 || -z "$1" || "$1" != "MAIN-NET-MAIN-NET-MAIN-NET" ]] ; then
    printf "Usage: %s %s\n" "${FUNCNAME[0]}" "MAIN-NET-MAIN-NET-MAIN-NET"
    printf "Start Sparrow on the Bitcoin MAIN-NET by providing the excruciatingly verbose reminder argument: \"MAIN-NET-MAIN-NET-MAIN-NET\"\n"
    return 1
  else
    open /Applications/Sparrow.app --args --network mainnet "$@"
  fi
}

function sparrowtestnet {
  if [[ $# -ne 1 || -z "$1" || "$1" != "TEST-NET-TEST-NET-TEST-NET" ]] ; then
    printf "Usage: %s %s\n" "${FUNCNAME[0]}" "TEST-NET-TEST-NET-TEST-NET"
    printf "Start Sparrow on the Bitcoin TEST-NET by providing the excruciatingly verbose reminder argument: \"TEST-NET-TEST-NET-TEST-NET\"\n"
    return 1
  else
    open /Applications/Sparrow.app --args --network testnet "$@"
  fi
}

export SPARROW_NETWORK=testnet
