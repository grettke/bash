# -*- mode: sh; -*-

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F]]
source ~/.bash_global_interactive
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_72CEF62C-3586-44DE-B6AA-2237D0CC34E3][org_gcr_2019-11-01T00-47-07-05-00_host1.org_72CEF62C-3586-44DE-B6AA-2237D0CC34E3]]
export PS0="OK...\n\n"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_72CEF62C-3586-44DE-B6AA-2237D0CC34E3 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_2347CD33-4AC1-4523-89CB-8B2B52D6A009][org_gcr_2019-11-01T00-47-07-05-00_host1.org_2347CD33-4AC1-4523-89CB-8B2B52D6A009]]
export PS1="\u@\h:\w⮞ "
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_2347CD33-4AC1-4523-89CB-8B2B52D6A009 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_09530882-ADE9-4970-AB87-8020083BC3D6][org_gcr_2019-11-01T00-47-07-05-00_host1.org_09530882-ADE9-4970-AB87-8020083BC3D6]]
export PS2="(continued)⮞ "
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_09530882-ADE9-4970-AB87-8020083BC3D6 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75C4DEC-3C19-45D4-8E6B-0990ABB665AC][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75C4DEC-3C19-45D4-8E6B-0990ABB665AC]]
export PS3="Please make a selection: "
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75C4DEC-3C19-45D4-8E6B-0990ABB665AC ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_C160B43F-9CDC-4C19-9DD1-EE78E7AAA86F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_C160B43F-9CDC-4C19-9DD1-EE78E7AAA86F]]
export PS4="(${BASH_SOURCE}:${LINENO}): ${FUNCNAME[0]} - [${SHLVL},${BASH_SUBSHELL}, $?"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_C160B43F-9CDC-4C19-9DD1-EE78E7AAA86F ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC][org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC]]
export VISUAL="emacs"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_3ABFD9E6-3802-4C27-8DCB-6B4E2A2E797A][org_gcr_2019-11-01T00-47-07-05-00_host1.org_3ABFD9E6-3802-4C27-8DCB-6B4E2A2E797A]]
export EDITOR="emacs -nw"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_3ABFD9E6-3802-4C27-8DCB-6B4E2A2E797A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338][org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338]]
alias sha256summake="shasum --algorithm 256 --portable"
alias sha256sumcheck="shasum --algorithm 256 --warn --check"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_D63C2874-1AA5-45A4-8AF5-7D22086D06D0][org_gcr_2019-11-01T00-47-07-05-00_host1.org_D63C2874-1AA5-45A4-8AF5-7D22086D06D0]]
alias mkdir="mkdir -pv"
alias mount="mount | column -t"
alias df="df -h"
alias du="du -ach"
alias idk="identify *.*"
alias kk="cd .."
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_D63C2874-1AA5-45A4-8AF5-7D22086D06D0 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F5D98D7B-1A37-4DAB-A9FE-AB8A7423BC0A][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F5D98D7B-1A37-4DAB-A9FE-AB8A7423BC0A]]
alias h="history"
alias j="jobs -l"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F5D98D7B-1A37-4DAB-A9FE-AB8A7423BC0A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_A5763981-9448-4B4F-A394-88AA19259B64][org_gcr_2019-11-01T00-47-07-05-00_host1.org_A5763981-9448-4B4F-A394-88AA19259B64]]
alias speedtest="wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_A5763981-9448-4B4F-A394-88AA19259B64 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_4AA2E64E-7074-4F68-BC50-E3DE1158A50C][org_gcr_2019-11-01T00-47-07-05-00_host1.org_4AA2E64E-7074-4F68-BC50-E3DE1158A50C]]
alias bk="cd $OLDPWD"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_4AA2E64E-7074-4F68-BC50-E3DE1158A50C ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_A5F403E4-38F9-4F02-A6C8-3253F00D3935][org_gcr_2019-11-01T00-47-07-05-00_host1.org_A5F403E4-38F9-4F02-A6C8-3253F00D3935]]
alias sh="/usr/local/bin/bash"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_A5F403E4-38F9-4F02-A6C8-3253F00D3935 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_23D19C9E-1B43-4C25-9BFA-48FE1EA04A90][org_gcr_2019-11-01T00-47-07-05-00_host1.org_23D19C9E-1B43-4C25-9BFA-48FE1EA04A90]]
alias lsmd="ls -haltr"
alias lsmdm="ls -halt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_23D19C9E-1B43-4C25-9BFA-48FE1EA04A90 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F1D33BB7-E1D7-4D87-83BC-F2D6EE2CB318][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F1D33BB7-E1D7-4D87-83BC-F2D6EE2CB318]]
alias togglegrayscale="osascript /Users/gcr/util/sspadtogglegrayscale.scpt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F1D33BB7-E1D7-4D87-83BC-F2D6EE2CB318 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_B5C1EDD5-6C74-49F7-BBE5-BC3E24CD7B96][org_gcr_2019-11-01T00-47-07-05-00_host1.org_B5C1EDD5-6C74-49F7-BBE5-BC3E24CD7B96]]
alias invertcolors="osascript /Users/gcr/util/sspadtogglecolors.scpt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_B5C1EDD5-6C74-49F7-BBE5-BC3E24CD7B96 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_65FC6156-897D-4227-8011-B5AD13E59471][org_gcr_2019-11-01T00-47-07-05-00_host1.org_65FC6156-897D-4227-8011-B5AD13E59471]]
alias sav="osascript /Users/gcr/util/Start-Screensaver.scpt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_65FC6156-897D-4227-8011-B5AD13E59471 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2020-01-13T07-21-07-06-00_gsmac_9B9808C4-F60D-4A91-8214-1D1B55484E03][org_gcr_2020-01-13T07-21-07-06-00_gsmac_9B9808C4-F60D-4A91-8214-1D1B55484E03]]
alias randomword="gshuf -n1 /Users/gcr/src/english-words/words.txt"
# org_gcr_2020-01-13T07-21-07-06-00_gsmac_9B9808C4-F60D-4A91-8214-1D1B55484E03 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2020-04-30T13-51-04-05-00_gsmac_710AE065-6C2C-464F-97D2-24AF216AA26F][org_gcr_2020-04-30T13-51-04-05-00_gsmac_710AE065-6C2C-464F-97D2-24AF216AA26F]]
alias ytdbst="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best'"
# org_gcr_2020-04-30T13-51-04-05-00_gsmac_710AE065-6C2C-464F-97D2-24AF216AA26F ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_DD43A5A2-3FF1-4981-95E3-C40F775110AD][org_gcr_2019-11-01T00-47-07-05-00_host1.org_DD43A5A2-3FF1-4981-95E3-C40F775110AD]]
function nthlineof {
  if (( "$#" < 2 )); then
    printf "Print the NTH line of FILE\n"
    printf "Usage: ${FUNCNAME[0]} NTH FILE\n"
    return 1
  fi
  tail -n+"$1" "$2" | head -n1
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_DD43A5A2-3FF1-4981-95E3-C40F775110AD ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_7EDCDC57-8D76-47EA-BF5B-61EF5D4F4826][org_gcr_2019-11-01T00-47-07-05-00_host1.org_7EDCDC57-8D76-47EA-BF5B-61EF5D4F4826]]
function wtndsyndntfy() {
  if (($# <= 2)); then
    printf "Usage: ${FUNCNAME[0]} minutes words...\n"
    return 1
  else
    local minutes="$1"
    local seconds=$((minutes * 60))
    local words="${@:2}"
    local message="$(echo \"${words[*]}\")"
    printf "Waiting for minute(s): %s\n" $minutes
    printf "Before saying and notifying: $message\n"
    printf "Started waiting on: $(date)\n"
    printf "(Type Control+C to quit)\n"
    trap 'echo "Saying it immediately."' INT
    sleep "$seconds"
    say "$message"
    terminal-notifier -message "$message"
    return 0
  fi
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_7EDCDC57-8D76-47EA-BF5B-61EF5D4F4826 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_8E51A0F2-11C7-42FA-BC4F-5AE9A4FC0199][org_gcr_2019-11-01T00-47-07-05-00_host1.org_8E51A0F2-11C7-42FA-BC4F-5AE9A4FC0199]]
function sshtmuxattach {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Host> <Session>\n"
    printf "SSH into HOST and attach to Tmux SESSION.\n"
    return 1
  fi
  local host=$1;
  local session=$2
  ssh "$host" -t tmux attach -t "$session"
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_8E51A0F2-11C7-42FA-BC4F-5AE9A4FC0199 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_5C9BF5DB-DCF6-4BAD-874F-C88C4AFA87E7][org_gcr_2019-11-01T00-47-07-05-00_host1.org_5C9BF5DB-DCF6-4BAD-874F-C88C4AFA87E7]]
function ref { # Random Element From
  declare -a array=("$@")
  r=$((RANDOM % ${#array[@]}))
  printf "%s\n" "${array[$r]}"
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_5C9BF5DB-DCF6-4BAD-874F-C88C4AFA87E7 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_576F9B35-6C9B-420A-83AB-7BF1414F2FD2][org_gcr_2019-11-01T00-47-07-05-00_host1.org_576F9B35-6C9B-420A-83AB-7BF1414F2FD2]]
function cry {
  if (("$#" >= 2)); then
    figlet -f "$1" "${@:2}"
  elif [ "$#" -eq 1 ]; then
    figlet "$1"
  else
    printf "Announce message to user maybe using a different font.\n"
    printf "Usage: ${FUNCNAME[0]} \"MESSAGES...\" | ${FUNCNAME[0]} FONT \"MESSAGES...\"\n"
    printf "For example ${FUNCNAME[0]} \"Be Here Now\" or ${FUNCNAME[0]} starwars \"May The Force Be With You\"\n"
  fi
}

function cryrnd {
  if (("$#" >= 1)); then
    local font=`ls -b "$(brew --prefix figlet)/share/figlet/fonts"/*.flf | gshuf -n1`
    figlet -f "$font" "$@"
  else
    printf "Announce message to user in a random font.\n"
    printf "Usage: ${FUNCNAME[0]} \"MESSAGES..\".\n"
    printf "For example ${FUNCNAME[0]} FONT \"Buffalo buffalo Buffalo\"\n"
  fi
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_576F9B35-6C9B-420A-83AB-7BF1414F2FD2 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_FD0E042D-3752-4211-9E87-428358A966D6][org_gcr_2019-11-01T00-47-07-05-00_host1.org_FD0E042D-3752-4211-9E87-428358A966D6]]
function rndfile {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <FILENAME> <NBYTES>\n"
    printf "Pipe NBYTES from /dev/urandom into FILENAME.\n"
    return 1
  fi
  local filename=$1;
  local nbytes=$2
  gbase64 /dev/urandom | ghead --bytes=$nbytes > $filename
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_FD0E042D-3752-4211-9E87-428358A966D6 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-10-07_mara:8EA38DF8-28EE-4D10-B1CF-0C5B24BB2F70][org_gcr_2017-10-07_mara:8EA38DF8-28EE-4D10-B1CF-0C5B24BB2F70]]
function lk {
  if [[ $# -ne 1 || -z "$1" ]] ; then
    printf "Usage: %s <FILEORDIRECTORY>\n" "${FUNCNAME[0]}"
    printf "In Finder: Lock FILEORDIRECTORY.\n"
    return 1
  fi
  printf "Locking: %s\n" "$1"
  chflags uchg "$1"
}

function rlk {
  if [[ $# -ne 1 || -z "$1" ]] ; then
    printf "Usage: %s <DIRECTORY>\n" "${FUNCNAME[0]}"
    printf "In Finder: Recursively lock DIRECTORY and its contents.\n"
    return 1
  fi
  printf "Recursively Locking: %s\n" "$1"
  chflags -R uchg "$1"
}

function ulk {
  if [[ $# -ne 1 || -z "$1" ]] ; then
    printf "Usage: %s <FILEORDIRECTORY>\n" "${FUNCNAME[0]}"
    printf "In Finder: Unlock FILEORDIRECTORY.\n"
    return 1
  fi
  printf "Unlocking: %s\n" "$1"
  chflags nouchg "$1"
}

function rulk {
  if [[ $# -ne 1 || -z "$1" ]] ; then
    printf "Usage: %s <FILEORDIRECTORY>\n" "${FUNCNAME[0]}"
    printf "In Finder: Recursively unlock DIRECTORY and its contents.\n"
    return 1
  fi
  printf "Recursively unlocking: %s\n" "$1"
  chflags -R nouchg "$1"
}
# org_gcr_2017-10-07_mara:8EA38DF8-28EE-4D10-B1CF-0C5B24BB2F70 ends here

function l {
  gls \
    --almost-all \
    --author \
    -C \
    --group-directories-first \
    --si \
    --indicator-style=classify \
    -l \
    --quote-name \
    --quoting-style=c \
    --time-style=long-iso \
    "$@"
}

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34][org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34]]
export CCRYPT="/usr/local/Cellar/ccrypt/1.11/"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_1FC17A94-BCA1-4DE2-AF9A-DE7597E73084][org_gcr_2019-11-01T00-47-07-05-00_host1.org_1FC17A94-BCA1-4DE2-AF9A-DE7597E73084]]
export MACTEX_BIN="/usr/local/texlive/2019/bin/x86_64-darwin/"
export TEXMFHOME="/Users/gcr/src/texmf"
export PATH="$MACTEX_BIN:$PATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_1FC17A94-BCA1-4DE2-AF9A-DE7597E73084 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_121CCF66-A7DD-479D-AFCE-658143CCDDC4][org_gcr_2019-11-01T00-47-07-05-00_host1.org_121CCF66-A7DD-479D-AFCE-658143CCDDC4]]
alias g="git"
alias gitunpull="git reset --keep HEAD@{1}"
alias gituncommit="git reset --mixed HEAD^"
alias gitdiscard="git checkout -- ."
alias gitforcepush="git push origin +master"
alias gpom="git push origin master"
alias gss="git status"
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
alias gj="git difftool --cached"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_121CCF66-A7DD-479D-AFCE-658143CCDDC4 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_89EDF172-801F-4804-AE2C-05AA7B4BC4E9][org_gcr_2019-11-01T00-47-07-05-00_host1.org_89EDF172-801F-4804-AE2C-05AA7B4BC4E9]]
function gitgreplog {
  if [[ $# -eq 0 || -z "$1" ]] ; then
    printf "Search Git commit message history for TEXT case-insensitively.\n"
    printf "Usage: ${FUNCNAME[0]} \"<required search string(s)>\" <optional additional parameters>\n"
    printf "For example add '--name-status' to include the changed-file-status before switching to 'git log #' or 'git diff #' to dig deeper."
    return 1
  fi
  local text=$1
  shift
  local cmd="git log --oneline --regexp-ignore-case --grep='$text' $@"
  printf "%s\n" "$cmd"
  eval "$cmd"
}
function gitgrepchange {
  if [[ $# -eq 0 || -z "$1" ]] ; then
    printf "Search Git commit change history for TEXT case-insensitively.\n"
    printf "Usage: ${FUNCNAME[0]} \"<required search string(s)>\" <optional additional parameters>\n"
    printf "For example add '--oneline' for a succinct report or '--name-status' to include the changed-file-status before switching to 'git log #' or 'git diff #' to dig deeper."
    return 1
  fi
  local text=$1
  shift
  local cmd="git log --pickaxe-all --pickaxe-regex -S'$text' $@"
  printf "%s\n" "$cmd"
  eval "$cmd"
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_89EDF172-801F-4804-AE2C-05AA7B4BC4E9 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-25T18-49-26-06-00_gsmac:F467F415-1A7A-451B-99D7-1DCE1804BBA9][org_gcr_2019-11-25T18-49-26-06-00_gsmac:F467F415-1A7A-451B-99D7-1DCE1804BBA9]]
export GIT_PROMPT_THEME="Single_line_Dark"

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi
# org_gcr_2019-11-25T18-49-26-06-00_gsmac:F467F415-1A7A-451B-99D7-1DCE1804BBA9 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75AEC7A-88E0-4D11-B950-740FD568F659][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75AEC7A-88E0-4D11-B950-740FD568F659]]
export INFOPATH="/Applications/Emacs.app/Contents/Resources/info:$INFOPATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75AEC7A-88E0-4D11-B950-740FD568F659 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_C617F66A-B15C-4E1B-B113-C22C53DC9A8C][org_gcr_2019-11-01T00-47-07-05-00_host1.org_C617F66A-B15C-4E1B-B113-C22C53DC9A8C]]
if [ -z "$(type -t update_terminal_cwd)" ] || [ "$(type -t update_terminal_cwd)" != "function" ]; then
  update_terminal_cwd() {
    true
  }
fi
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_C617F66A-B15C-4E1B-B113-C22C53DC9A8C ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_B22F92F4-FDD8-402B-A801-4BFBE877E830][org_gcr_2019-11-01T00-47-07-05-00_host1.org_B22F92F4-FDD8-402B-A801-4BFBE877E830]]
source ~/src/myamacs/amacs
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_B22F92F4-FDD8-402B-A801-4BFBE877E830 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-25T19-34-14-06-00_gsmac:1FB57621-9C0C-41BC-84C2-B3DFE3F5C213][org_gcr_2019-11-25T19-34-14-06-00_gsmac:1FB57621-9C0C-41BC-84C2-B3DFE3F5C213]]
export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk-13.0.1.jdk/Contents/Home/"
export PATH="$JAVA_HOME:$PATH"
# org_gcr_2019-11-25T19-34-14-06-00_gsmac:1FB57621-9C0C-41BC-84C2-B3DFE3F5C213 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-25T19-34-14-06-00_gsmac:98474D2E-17D6-48BC-8C45-0EA8F2F46295][org_gcr_2019-11-25T19-34-14-06-00_gsmac:98474D2E-17D6-48BC-8C45-0EA8F2F46295]]
export HOMEBREW_NO_EMOJI=1
# org_gcr_2019-11-25T19-34-14-06-00_gsmac:98474D2E-17D6-48BC-8C45-0EA8F2F46295 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-25T21-24-14-06-00_gsmac:112F412F-F670-4BD6-A41C-CB22C3CE6C83][org_gcr_2019-11-25T21-24-14-06-00_gsmac:112F412F-F670-4BD6-A41C-CB22C3CE6C83]]
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
# org_gcr_2019-11-25T21-24-14-06-00_gsmac:112F412F-F670-4BD6-A41C-CB22C3CE6C83 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-29T00-19-24-06-00_gsmac:199C774B-644B-4EB9-90BE-A6CB15465F16][org_gcr_2019-11-29T00-19-24-06-00_gsmac:199C774B-644B-4EB9-90BE-A6CB15465F16]]
[[ -r "/usr/local/etc/bash_completion.d/ag.bashcomp.sh" ]] && . "/usr/local/etc/bash_completion.d/ag.bashcomp.sh"
# org_gcr_2019-11-29T00-19-24-06-00_gsmac:199C774B-644B-4EB9-90BE-A6CB15465F16 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-29T00-19-24-06-00_gsmac:1B0ECD3D-7C32-42DC-8F34-94006D913D0D][org_gcr_2019-11-29T00-19-24-06-00_gsmac:1B0ECD3D-7C32-42DC-8F34-94006D913D0D]]
[[ -r "/usr/local/etc/bash_completion.d/pandoc" ]] && . "/usr/local/etc/bash_completion.d/pandoc"
# org_gcr_2019-11-29T00-19-24-06-00_gsmac:1B0ECD3D-7C32-42DC-8F34-94006D913D0D ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-29T00-19-24-06-00_gsmac:373B6D88-CD1B-4BBA-8E4B-06C3DC7EE589][org_gcr_2019-11-29T00-19-24-06-00_gsmac:373B6D88-CD1B-4BBA-8E4B-06C3DC7EE589]]
export PATH="/usr/local/opt/ruby/bin:$PATH"
# org_gcr_2019-11-29T00-19-24-06-00_gsmac:373B6D88-CD1B-4BBA-8E4B-06C3DC7EE589 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-29T00-33-23-06-00_gsmac:BB71CF46-39FE-40D8-8718-30D147492C25][org_gcr_2019-11-29T00-33-23-06-00_gsmac:BB71CF46-39FE-40D8-8718-30D147492C25]]
export LANGTOOL="/usr/local/Cellar/languagetool/4.7/libexec/languagetool-commandline.jar"
# org_gcr_2019-11-29T00-33-23-06-00_gsmac:BB71CF46-39FE-40D8-8718-30D147492C25 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-30T17-22-54-06-00_gsmac:89317BC7-83D8-4DFB-A09B-4A66E0AE894A][org_gcr_2019-11-30T17-22-54-06-00_gsmac:89317BC7-83D8-4DFB-A09B-4A66E0AE894A]]
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# org_gcr_2019-11-30T17-22-54-06-00_gsmac:89317BC7-83D8-4DFB-A09B-4A66E0AE894A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-30T17-22-54-06-00_gsmac:B214C66E-7A43-4339-9974-BE7AED3B28E0][org_gcr_2019-11-30T17-22-54-06-00_gsmac:B214C66E-7A43-4339-9974-BE7AED3B28E0]]
export PATH="/Users/gcr/opt/textlintbin/node_modules/.bin:$PATH"
# org_gcr_2019-11-30T17-22-54-06-00_gsmac:B214C66E-7A43-4339-9974-BE7AED3B28E0 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F]]
export PATH="/usr/local/bin:/Users/gcr/bin:$PATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F ends here
