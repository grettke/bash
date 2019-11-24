# -*- mode: sh; -*-

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F]]
source ~/.bash_global_interactive
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC][org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC]]
export VISUAL="emacs"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_3ABFD9E6-3802-4C27-8DCB-6B4E2A2E797A][org_gcr_2019-11-01T00-47-07-05-00_host1.org_3ABFD9E6-3802-4C27-8DCB-6B4E2A2E797A]]
export EDITOR="emacs -nw"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_3ABFD9E6-3802-4C27-8DCB-6B4E2A2E797A ends here

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

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34][org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34]]
export CCRYPT="/usr/local/opt/ccrypt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338][org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338]]
alias sha256summake="shasum --algorithm 256 --portable"
alias sha256sumcheck="shasum --algorithm 256 --warn --check"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338 ends here

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

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-03T19-37-00-06-00_host1.org_494DCCE3-9592-4B2F-B529-86EEB7C13792][org_gcr_2019-11-03T19-37-00-06-00_host1.org_494DCCE3-9592-4B2F-B529-86EEB7C13792]]
function gmailsync {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: %s <emailadddress> <directory>\n" "${FUNCNAME[0]}"
    printf "Perform Got Your Back Backup of EMAILADDDRESS into DIRECTORY.\n"
    return 1
  fi
  local emailaddress="$1"
  local directory="$2"
  local msg="Undefined"
  printf "Got Your Back Backup Of: %s Start: $(/bin/date '+%I:%M %p') To: %s\n" "$emailaddress" "$directory"
  /Users/gcr/bin/gyb \
    --email "$emailaddress" \
    --local-folder "$directory" \
    --action backup
  if [ $? -eq 0 ]; then
    msg="Got Your Back Backup Of: $emailaddress Succeeded: $(/bin/date '+%I:%M %p')"
  else
    msg="Got Your Back Backup Of: $emailaddress Failed: $(/bin/date '+%I:%M %p')"
  fi
  /usr/bin/say "$msg"
  printf "%s\n" "$msg"
}
# org_gcr_2019-11-03T19-37-00-06-00_host1.org_494DCCE3-9592-4B2F-B529-86EEB7C13792 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F]]
export PATH="/usr/local/bin:/Users/gcr/bin:$PATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F ends here

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

# [[file:~/src/bash/Provision.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_C088763E-0AB7-40CC-8802-D3A60DCA4B3F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_C088763E-0AB7-40CC-8802-D3A60DCA4B3F]]
alias lk="chflags uchg"
alias rlk="chflags -R uchg"
alias ulk="chflags nouchg"
alias rulk="chflags -R nouchg"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_C088763E-0AB7-40CC-8802-D3A60DCA4B3F ends here

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
