# shellcheck shell=bash

source /Users/grant/src/bash/.bash_global_interactive

export PS0="OK...\n\n"

export PS1="\u@\h:\w⮞ "

export PS2="(continued)⮞ "

export PS3="Please make a selection: "

export PS4='\nDEBUG level:$SHLVL subshell-level: $BASH_SUBSHELL \nsource-file:${BASH_SOURCE} line#:${LINENO} function:${FUNCNAME[0]:+${FUNCNAME[0]}(): }\nstatement: '

export VISUAL="emacs --no-desktop -quick"
export EDITOR="emacs --no-desktop -quick --no-window-system"

alias dual="diskutil apfs list"

alias shasum256printbin="shasum --algorithm 256 --binary"
alias shasum256printtxt="shasum --algorithm 256 --text"
alias shasum256check="shasum --algorithm 256 --check"

alias mkdir="mkdir -pv"
alias mount="mount | column -t"
alias df="df -h"
alias du="du -ach"
alias md5sum="md5 -r"

alias e=exit
alias j="jobs -l"

function f {
  LC_COLLATE=en_GB.UTF-8 ls -aCFGhklpqT
}

function cpdirdt {
  if [[ -z "$1" || -z "$2" || -z "$3" ]] ; then
    printf "Usage: %s <SRCDIR> <DESTROOT> <DESTNAME>\n" "${FUNCNAME[0]}"
    printf "Recursively copy SRCDIR to a new folder in DESTROOT. The new folder is DESTNAME with an ISO-8601 timstamp appended.\n"
    return 1
  fi
  local srcdir="$1"
  local destroot="$2"
  if [[ ! -d "$srcdir" ]] ; then
    printf "Please verify that '%s' exists. \n" "$srcdir"
    return 1
  fi
  if [[ ! -d "$destroot" ]] ; then
    printf "Please verify that '%s' exists. \n" "$destroot"
    return 1
  fi
  local destname="$3"
  local destdir="$destroot/$destname-$(isodt)"
  mkdir "$destdir"
  if [[ ! -d "$destroot" ]] ; then
    printf "Destination directory '%s' does not exist. Exiting.\n" "$destdir"
    return 1
  fi
  printf "Created destination: '%s'\n" "$destdir"
  printf "Copying '%s' to '%s'.\n" "$srcdir" "$destdir"
  rsync -ah "$srcdir" "$destdir"
  if [ "$?" -ne 0 ] ; then
    printf "Rsync failed. Please investigate\n"
    return 1
  else
    printf "Rsync succeeded. Please investigate\n"
  fi
}

function tmp {
  SRCDIR="/Users/grant/.gnupg"
  if [[ ! -d "$SRCDIR" ]] ; then
    printf "Source directory '%s' does not exist. Exiting.\n" "$SRCDIR"
    exit 1
  fi
  DESTROOT="/Volumes/GCRCSA/dirs"
  DESTDIR="$DESTROOT/DOT-GNUPG-$(isodt)"
  mkdir "$DESTDIR"
  if [[ ! -d "$DESTDIR" ]] ; then
    printf "Destination directory '%s' does not exist. Exiting.\n" "$DESTDIR"
    exit 1
  fi
  printf "Created destination: '%s'\n" "$DESTDIR"
  rsync -ah "$SRCDIR" "$DESTDIR"
  if [ "$?" -ne 0 ] ; then
    printf "Rsync failed. Please investigate\n"
  else
    printf "Rsync succeeded. Please investigate\n"
  fi
}

function isodt {
  local sep="-"
  if [[ -n "$1" ]] ; then
    sep=":"
  fi
  date "+%Y-%m-%dT%H$sep%M$sep%S%Z"
}

function randomints () {
  if [[ $# -ne 3 || -z "$1" || -z "$2" || -z "$3" ]] ; then
    printf "Usage: %s <COUNT> <MIN> <MAX>\n" "${FUNCNAME[0]}"
    printf "Create COUNT integers x where: \n"
    printf "  COUNT > 0\n"
    printf "  MIN <= x <= MAX\n"
    printf "  COUNT, MIN, and MAX are integers.\n"
    printf "Looks like there aren't enough arguments.\n"
    return 1
  fi
  count="$1"
  min="$2";
  max="$3"
  if (( $count < 1 )) ; then
    printf "Usage: %s <COUNT> <MIN> <MAX>\n" "${FUNCNAME[0]}"
    printf "Create COUNT integers x where: \n"
    printf "  COUNT > 0\n"
    printf "  MIN <= x <= MAX\n"
    printf "  COUNT, MIN, and MAX are integers.\n"
    printf "Looks like COUNT is less than 1.\n"
    return 1
  elif (( $max < $min )) ; then
    printf "Usage: %s <COUNT> <MIN> <MAX>\n" "${FUNCNAME[0]}"
    printf "Create COUNT integers x where: \n"
    printf "  COUNT > 0\n"
    printf "  MIN <= x <= MAX\n"
    printf "  COUNT, MIN, and MAX are integers.\n"
    printf "Looks like MAX < MIN.\n"
    return 1
  fi
  result=`jot -r "$count" "$min" "$max"`
  printf "%s\n" "$result"
}

function randomwordenglish () {
  /Users/grant/util/randomline.perl --filename /Users/grant/src/english-words/words.txt
}

function randomwordbip39 () {
  ~/util/randomline.perl --filename ~/src/bitcoin-bip-39-ref-impl/src/mnemonic/wordlist/english.txt
}

alias togglegrayscale="osascript /Users/grant/util/sspadtogglegrayscale.scpt"

alias invertcolors="osascript /Users/grant/util/sspadtogglecolors.scpt"

alias sav="osascript /Users/grant/util/Start-Screensaver.scpt"

export EXTPATH=""

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_INSTALL_BADGE="😺"

export TODOCCRYPT="/usr/local/Cellar/ccrypt/1.11/"

export MACTEX_HOME="/usr/local/texlive/2021"
export MACTEX_BIN="$MACTEX_HOME/bin/universal-darwin"
export EXTPATH="$MACTEX_BIN:$EXTPATH"

alias texshop="open /Applications/TeX/TeXShop.app/"

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

alias g="git"
alias ga="git add ."
alias gcm="git commit -a"
alias gdf="git diff"
alias gdfc="git diff --cached"
alias gdfg="git difftool"
alias gdfgc="git difftool --cached"
alias gdisc="git checkout -- ."
alias ggss="~/git/github/recursive-git-status-bash/recursive-git-status.sh"
alias gitddiff="git diff --name-status"
alias gitforcepush="git push origin +master"
alias gitlog="git log --graph --oneline --decorate"
alias gitlogone='git log --follow --full-history --reverse --date=short --format="%ad %s %b"'
alias gitshowreleases="git tag -l"
alias gitshowtags='git log --tags --simplify-by-decoration --pretty="format:%ai %d"'
alias gituncommit="git reset --mixed HEAD^"
alias gitunpull="git reset --keep HEAD@{1}"
alias gitunstage="git reset"
alias gl="git log"
alias gp="git push"
alias gpdrd="git fetch && git difftool origin/master"
alias gpdrsd="git fetch && git diff --dirstat origin/master"
alias gpdrsf="git fetch && git diff --stat origin/master"
alias gpl="git pull"
alias gpom="git push origin master"
alias gs="git status"
alias gsubstat="git submodule status"
alias gsubstatr="git submodule status --recursive"
alias grv="git remote -v"

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

export EXTPATH="/usr/local/go/bin:~/go/bin:$EXTPATH"

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

export EXTPATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:$EXTPATH"

alias is="/Applications/Inkscape.app/Contents/MacOS/inkscape &"

function ytdl {
  if [[ $# -ne 1 || -z "$1" ]] ; then
    printf "Usage: %s <URL>\n" "${FUNCNAME[0]}"
    printf "Download YouTube URL video with thumbnail and subtitles.\n"
    return 1
  fi

  youtube-dl \
    -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' \
    --embed-thumbnail \
    --embed-subs \
    "$1"
}

function g4 {
  if [[ $# -ne 5 || -z "$1" || -z "$2" || -z "$3" || -z "$4" || -z "$5" ]] ; then
    printf "Usage: %s <NAME> <RAM> <OSDRIVE> <CDROM> <BOOTDRIVE>\n" "${FUNCNAME[0]}"
    printf "Invoke TiBook QEMU—Guest Name: NAME. MB of Memory: RAM. Hard Drive C File: OSDRIVE. CD/DVD File: CDROM. Boot Drive: BOOTDRIVE\n"
    return 1
  elif [[ -z "$1" ]] ; then
    printf "Usage: %s <NAME> <RAM> <OSDRIVE> <CDROM> <BOOTDRIVE>\n" "${FUNCNAME[0]}"
    printf "Please specify NAME. Then run me again.\n" "$1"
    return 1
  elif [[ -z "$2" ]] ; then
    printf "Usage: %s <NAME> <RAM> <OSDRIVE> <CDROM> <BOOTDRIVE>\n" "${FUNCNAME[0]}"
    printf "Please specify RAM in MB. Then run me again.\n" "$2"
    return 1
  elif [[ ! -f "$3" ]] ; then
    printf "Usage: %s <NAME> <RAM> <OSDRIVE> <CDROM> <BOOTDRIVE>\n" "${FUNCNAME[0]}"
    printf "You specified \'%s\'. Please specify an existing OSDRIVE file. Then run me again.\n" "$3"
    return 1
  elif [[ ! -f "$4" ]] ; then
    printf "Usage: %s <NAME> <RAM> <OSDRIVE> <CDROM> <BOOTDRIVE>\n" "${FUNCNAME[0]}"
    printf "You specified \'%s\'. Please specify an existing CDROM file. Then run me again.\n" "$4"
    return 1
  elif [[ -z "$5" ]] ; then
    printf "Usage: %s <NAME> <RAM> <OSDRIVE> <CDROM> <BOOTDRIVE>\n" "${FUNCNAME[0]}"
    printf "Please specify BOOTDRIVE. Then run me again.\n" "$5"
    return 1
  fi
  qemu-system-ppc \
    -prom-env  "boot-args=-v serial=3 debug=0x14e" \
    -serial    stdio \
    -name      "$1" \
    -k         en-us \
    -m         "$2"M \
    -display   cocoa \
    -g         1440x900x32 \
    -device    VGA,edid=on,vgamem_mb=64,xres=1440,yres=900 \
    -full-screen \
    -prom-env  "vga-ndrv?=true" \
    -rtc       base=localtime,clock=host \
    -L         pc-bios \
    -machine   mac99,via=pmu \
    -cpu       G4 \
    -accel     tcg,tb-size=2048,thread=single \
    -smp       cpus=1,sockets=1,threads=1 \
    -device    usb-kbd \
    -device    usb-mouse \
    -netdev    user,id=qemunet0 \
    -device    e1000,netdev=qemunet0 \
    -prom-env  "auto-boot?=true" \
    -no-reboot \
    -hda       "$3" \
    -cdrom     "$4" \
    -boot      "$5" &
}

export PATH="$EXTPATH:/usr/local/bin:/Users/grant/util:$PATH"
