# -*- mode: sh; -*-

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_F255F97F-5EED-4DCF-AAAF-2AC396CEBB4A][org_gcr_2017-05-12_mara_F255F97F-5EED-4DCF-AAAF-2AC396CEBB4A]]
source ~/.bash_global_interactive
# org_gcr_2017-05-12_mara_F255F97F-5EED-4DCF-AAAF-2AC396CEBB4A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_3C6E3108-B304-4892-B8A2-21FA6E0F0DAA][org_gcr_2017-05-12_mara_3C6E3108-B304-4892-B8A2-21FA6E0F0DAA]]
VISUAL="emacs"
# org_gcr_2017-05-12_mara_3C6E3108-B304-4892-B8A2-21FA6E0F0DAA ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_7F5D8B99-5A33-44C1-949A-435B3326F053][org_gcr_2017-05-12_mara_7F5D8B99-5A33-44C1-949A-435B3326F053]]
EDITOR="emacs -nw"
# org_gcr_2017-05-12_mara_7F5D8B99-5A33-44C1-949A-435B3326F053 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_33C886C8-3042-462B-A950-56C47183FF5A][org_gcr_2017-05-12_mara_33C886C8-3042-462B-A950-56C47183FF5A]]
INFOPATH="/Applications/Emacs.app/Contents/Resources/info:$INFOPATH"
# org_gcr_2017-05-12_mara_33C886C8-3042-462B-A950-56C47183FF5A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-09-15T00-32-28-05-00_cosmicality_3A46A350-1DD1-49EA-B329-3C21E13EFEDF][org_gcr_2018-09-15T00-32-28-05-00_cosmicality_3A46A350-1DD1-49EA-B329-3C21E13EFEDF]]
if [ -z "$(type -t update_terminal_cwd)" ] || [ "$(type -t update_terminal_cwd)" != "function" ]; then
  update_terminal_cwd() {
    true
  }
fi
# org_gcr_2018-09-15T00-32-28-05-00_cosmicality_3A46A350-1DD1-49EA-B329-3C21E13EFEDF ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-08-24T20-28-53-05-00_cosmicality_BDA76603-A521-4EE8-92D7-1786056B50BE][org_gcr_2019-08-24T20-28-53-05-00_cosmicality_BDA76603-A521-4EE8-92D7-1786056B50BE]]
source ~/src/auroramacs/amacs
# org_gcr_2019-08-24T20-28-53-05-00_cosmicality_BDA76603-A521-4EE8-92D7-1786056B50BE ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_79922A61-22AD-4752-88FC-2E1D2F2ED72E][org_gcr_2017-05-12_mara_79922A61-22AD-4752-88FC-2E1D2F2ED72E]]
CCRYPT="/usr/local/opt/ccrypt"
# org_gcr_2017-05-12_mara_79922A61-22AD-4752-88FC-2E1D2F2ED72E ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-09-07T07-00-42-05-00_globigerina_AD266B1B-A2DF-430B-8E6F-178C273634F8][org_gcr_2018-09-07T07-00-42-05-00_globigerina_AD266B1B-A2DF-430B-8E6F-178C273634F8]]
alias sha256summake="shasum --algorithm 256 --portable"
alias sha256sumcheck="shasum --algorithm 256 --warn --check"
# org_gcr_2018-09-07T07-00-42-05-00_globigerina_AD266B1B-A2DF-430B-8E6F-178C273634F8 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_20BA6772-D19D-44F5-BAD0-90FB3C2EEB2E][org_gcr_2017-05-12_mara_20BA6772-D19D-44F5-BAD0-90FB3C2EEB2E]]
MACTEX_BIN="/usr/local/texlive/2019/bin/x86_64-darwin/"
TEXMFHOME="/Users/gcr/src/texmf"
PATH="$MACTEX_BIN:$PATH"
# org_gcr_2017-05-12_mara_20BA6772-D19D-44F5-BAD0-90FB3C2EEB2E ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-07-19_mara_52FD32BE-0395-4D3E-A23B-5F0930296FB7][org_gcr_2017-07-19_mara_52FD32BE-0395-4D3E-A23B-5F0930296FB7]]
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
alias gitshowtags="git log --tags --simplify-by-decoration --pretty="format:%ai %d""
alias magit="emacs --no-window-system --no-init-file --load \
  ~/src/help/.org-mode-contribute.emacs.el --eval '(progn (magit-status) (delete-other-windows))'"
alias gitshowreleases="git tag -l"
alias gitddiff="git diff --name-status"
# org_gcr_2017-07-19_mara_52FD32BE-0395-4D3E-A23B-5F0930296FB7 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-08-22T06-50-28-05-00_globigerina_437CFCCE-565E-4A63-9C46-D13A00DF93FF][org_gcr_2018-08-22T06-50-28-05-00_globigerina_437CFCCE-565E-4A63-9C46-D13A00DF93FF]]
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
# org_gcr_2018-08-22T06-50-28-05-00_globigerina_437CFCCE-565E-4A63-9C46-D13A00DF93FF ends here

# [[file:~/src/bash/Provision.org::org_gcr_2019-10-28T16-15-13-05-00_cosmicality_E5C963B1-B0C6-4FED-85BC-C4251E94C612][org_gcr_2019-10-28T16-15-13-05-00_cosmicality_E5C963B1-B0C6-4FED-85BC-C4251E94C612]]
PATH="/usr/local/bin:$PATH"
# org_gcr_2019-10-28T16-15-13-05-00_cosmicality_E5C963B1-B0C6-4FED-85BC-C4251E94C612 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_20EA8DAB-53C6-4170-9417-8BCC8A628AEB][org_gcr_2017-05-12_mara_20EA8DAB-53C6-4170-9417-8BCC8A628AEB]]
alias mkdir="mkdir -pv"
alias mount="mount | column -t"
alias df="df -h"
alias du="du -ach"
alias idk="identify *.*"
alias kk="cd .."
# org_gcr_2017-05-12_mara_20EA8DAB-53C6-4170-9417-8BCC8A628AEB ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_A68EF2AE-850B-4A51-82F8-A6017D6E9F93][org_gcr_2017-05-12_mara_A68EF2AE-850B-4A51-82F8-A6017D6E9F93]]
alias h="history"
alias j="jobs -l"
# org_gcr_2017-05-12_mara_A68EF2AE-850B-4A51-82F8-A6017D6E9F93 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_76E0132B-936A-4492-AE87-D77E96B4EFAD][org_gcr_2017-05-12_mara_76E0132B-936A-4492-AE87-D77E96B4EFAD]]
alias cd..="cd .."
alias ..=cd ..
# org_gcr_2017-05-12_mara_76E0132B-936A-4492-AE87-D77E96B4EFAD ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_C59D7D22-E7E2-48EE-BE47-0DDB237D6A9C][org_gcr_2017-05-12_mara_C59D7D22-E7E2-48EE-BE47-0DDB237D6A9C]]
alias speedtest="wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip"
# org_gcr_2017-05-12_mara_C59D7D22-E7E2-48EE-BE47-0DDB237D6A9C ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_CC3E03CE-A882-4AB1-9BBF-A2C49F4F3A0A][org_gcr_2017-05-12_mara_CC3E03CE-A882-4AB1-9BBF-A2C49F4F3A0A]]
alias bk="cd $OLDPWD"
# org_gcr_2017-05-12_mara_CC3E03CE-A882-4AB1-9BBF-A2C49F4F3A0A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-05-12_mara_9D66A8AA-5E98-4977-86B8-30670147F43C][org_gcr_2017-05-12_mara_9D66A8AA-5E98-4977-86B8-30670147F43C]]
alias sh="/usr/local/bin/bash"
# org_gcr_2017-05-12_mara_9D66A8AA-5E98-4977-86B8-30670147F43C ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-09-16_mara_02B42BEB-94A4-451C-AFDF-7110D2AB6A15][org_gcr_2017-09-16_mara_02B42BEB-94A4-451C-AFDF-7110D2AB6A15]]
alias lsmd="ls -haltr"
alias lsmdm="ls -halt"
# org_gcr_2017-09-16_mara_02B42BEB-94A4-451C-AFDF-7110D2AB6A15 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-04-16T16-05-56-05-00_mara_406331AB-CB69-485A-8AB8-F6D4EF73A23A][org_gcr_2018-04-16T16-05-56-05-00_mara_406331AB-CB69-485A-8AB8-F6D4EF73A23A]]
alias togglegrayscale="osascript /Users/gcr/util/sspadtogglegrayscale.scpt"
# org_gcr_2018-04-16T16-05-56-05-00_mara_406331AB-CB69-485A-8AB8-F6D4EF73A23A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-04-16T16-05-56-05-00_mara_28CFFB4F-74C5-450D-9635-BB7F26BE348D][org_gcr_2018-04-16T16-05-56-05-00_mara_28CFFB4F-74C5-450D-9635-BB7F26BE348D]]
alias invertcolors="osascript /Users/gcr/util/sspadtogglecolors.scpt"
# org_gcr_2018-04-16T16-05-56-05-00_mara_28CFFB4F-74C5-450D-9635-BB7F26BE348D ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-04-16T17-08-48-05-00_mara_6503B49F-2198-4799-A802-56A6A3291E5A][org_gcr_2018-04-16T17-08-48-05-00_mara_6503B49F-2198-4799-A802-56A6A3291E5A]]
alias sav="osascript /Users/gcr/util/Start-Screensaver.scpt"
# org_gcr_2018-04-16T17-08-48-05-00_mara_6503B49F-2198-4799-A802-56A6A3291E5A ends here

# [[file:~/src/bash/Provision.org::org_gcr_2017-10-07_mara_E5581884-EE63-457F-BE00-C5AAA3A68C31][org_gcr_2017-10-07_mara_E5581884-EE63-457F-BE00-C5AAA3A68C31]]
function nthlineof {
  if (( "$#" < 2 )); then
    printf "Print the NTH line of FILE\n"
    printf "Usage: ${FUNCNAME[0]} NTH FILE\n"
    return 1
  fi
  tail -n+"$1" "$2" | head -n1
}
# org_gcr_2017-10-07_mara_E5581884-EE63-457F-BE00-C5AAA3A68C31 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-01-29_mara_4AD96067-259F-46FD-999B-EDD1B388C5BE][org_gcr_2018-01-29_mara_4AD96067-259F-46FD-999B-EDD1B388C5BE]]
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
# org_gcr_2018-01-29_mara_4AD96067-259F-46FD-999B-EDD1B388C5BE ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-05-10T15-49-02-05-00_mara_CE25C6C2-27E5-4AC2-93ED-724EC591025C][org_gcr_2018-05-10T15-49-02-05-00_mara_CE25C6C2-27E5-4AC2-93ED-724EC591025C]]
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
# org_gcr_2018-05-10T15-49-02-05-00_mara_CE25C6C2-27E5-4AC2-93ED-724EC591025C ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-09-12T08-06-00-05-00_cosmicality_913F19E8-7E97-4C5F-BA7E-1DA8CA6F8F40][org_gcr_2018-09-12T08-06-00-05-00_cosmicality_913F19E8-7E97-4C5F-BA7E-1DA8CA6F8F40]]
function ref { # Random Element From
  declare -a array=("$@")
  r=$((RANDOM % ${#array[@]}))
  printf "%s\n" "${array[$r]}"
}
# org_gcr_2018-09-12T08-06-00-05-00_cosmicality_913F19E8-7E97-4C5F-BA7E-1DA8CA6F8F40 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-09-12T08-06-00-05-00_cosmicality_BDC5A325-A9AB-4E32-A7E7-A1D93691E585][org_gcr_2018-09-12T08-06-00-05-00_cosmicality_BDC5A325-A9AB-4E32-A7E7-A1D93691E585]]
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
# org_gcr_2018-09-12T08-06-00-05-00_cosmicality_BDC5A325-A9AB-4E32-A7E7-A1D93691E585 ends here

# [[file:~/src/bash/Provision.org::org_gcr_2018-11-15T23-09-36-06-00_cosmicality_33751E85-2495-4176-BFAE-C5162F6B442C][org_gcr_2018-11-15T23-09-36-06-00_cosmicality_33751E85-2495-4176-BFAE-C5162F6B442C]]
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
# org_gcr_2018-11-15T23-09-36-06-00_cosmicality_33751E85-2495-4176-BFAE-C5162F6B442C ends here
