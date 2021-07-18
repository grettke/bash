# -*- mode: sh; -*-

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F]]
source ~/.bash_global_interactive
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_D5E7EF39-539B-4373-8F42-CAFFBE72C40F ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_72CEF62C-3586-44DE-B6AA-2237D0CC34E3][org_gcr_2019-11-01T00-47-07-05-00_host1.org_72CEF62C-3586-44DE-B6AA-2237D0CC34E3]]
export PS0="OK...\n\n"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_72CEF62C-3586-44DE-B6AA-2237D0CC34E3 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_2347CD33-4AC1-4523-89CB-8B2B52D6A009][org_gcr_2019-11-01T00-47-07-05-00_host1.org_2347CD33-4AC1-4523-89CB-8B2B52D6A009]]
export PS1="\u@\h:\w⮞ "
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_2347CD33-4AC1-4523-89CB-8B2B52D6A009 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_09530882-ADE9-4970-AB87-8020083BC3D6][org_gcr_2019-11-01T00-47-07-05-00_host1.org_09530882-ADE9-4970-AB87-8020083BC3D6]]
export PS2="(continued)⮞ "
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_09530882-ADE9-4970-AB87-8020083BC3D6 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75C4DEC-3C19-45D4-8E6B-0990ABB665AC][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75C4DEC-3C19-45D4-8E6B-0990ABB665AC]]
export PS3="Please make a selection: "
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75C4DEC-3C19-45D4-8E6B-0990ABB665AC ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_C160B43F-9CDC-4C19-9DD1-EE78E7AAA86F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_C160B43F-9CDC-4C19-9DD1-EE78E7AAA86F]]
export PS4="(${BASH_SOURCE}:${LINENO}): ${FUNCNAME[0]} - [${SHLVL},${BASH_SUBSHELL}, $?"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_C160B43F-9CDC-4C19-9DD1-EE78E7AAA86F ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC][org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC]]
export VISUAL="emacs"
export EDITOR="emacs -nw"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_42A51E66-5A0C-4FCE-9788-CD8BA85A6DBC ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338][org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338]]
alias shasum256printbin="shasum --algorithm 256 --binary"
alias shasum256printtxt="shasum --algorithm 256 --text"
alias shasum256check="shasum --algorithm 256 --check"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_A1CD5BCA-9A8B-410C-BE5D-54C51BE32338 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_D63C2874-1AA5-45A4-8AF5-7D22086D06D0][org_gcr_2019-11-01T00-47-07-05-00_host1.org_D63C2874-1AA5-45A4-8AF5-7D22086D06D0]]
alias mkdir="mkdir -pv"
alias mount="mount | column -t"
alias df="df -h"
alias du="du -ach"
alias ls="LC_COLLATE=en_GB.UTF-8 ls -aCFGhklpqT"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_D63C2874-1AA5-45A4-8AF5-7D22086D06D0 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_4AA2E64E-7074-4F68-BC50-E3DE1158A50C][org_gcr_2019-11-01T00-47-07-05-00_host1.org_4AA2E64E-7074-4F68-BC50-E3DE1158A50C]]
alias back="cd $OLDPWD"
alias e=exit
alias j="jobs -l"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_4AA2E64E-7074-4F68-BC50-E3DE1158A50C ends here

# [[file:BashConfiguration.org::org_gcr_2020-07-27T14-15-12-05-00_gsmac_297E8D9A-9719-4E08-B3EC-1CD1B2EB130E][org_gcr_2020-07-27T14-15-12-05-00_gsmac_297E8D9A-9719-4E08-B3EC-1CD1B2EB130E]]
function runxtimes {
  if [[ -z "$1" || -z "$2" ]] ; then
    printf "Usage: %s <REPETITIONS> <COMMAND> <ARGUMENTS...>\n" ".sh${FUNCNAME[0]}"
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
# org_gcr_2020-07-27T14-15-12-05-00_gsmac_297E8D9A-9719-4E08-B3EC-1CD1B2EB130E ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F1D33BB7-E1D7-4D87-83BC-F2D6EE2CB318][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F1D33BB7-E1D7-4D87-83BC-F2D6EE2CB318]]
alias togglegrayscale="osascript /Users/grant/util/sspadtogglegrayscale.scpt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F1D33BB7-E1D7-4D87-83BC-F2D6EE2CB318 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_B5C1EDD5-6C74-49F7-BBE5-BC3E24CD7B96][org_gcr_2019-11-01T00-47-07-05-00_host1.org_B5C1EDD5-6C74-49F7-BBE5-BC3E24CD7B96]]
alias invertcolors="osascript /Users/grant/util/sspadtogglecolors.scpt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_B5C1EDD5-6C74-49F7-BBE5-BC3E24CD7B96 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_65FC6156-897D-4227-8011-B5AD13E59471][org_gcr_2019-11-01T00-47-07-05-00_host1.org_65FC6156-897D-4227-8011-B5AD13E59471]]
alias sav="osascript /Users/grant/util/Start-Screensaver.scpt"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_65FC6156-897D-4227-8011-B5AD13E59471 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34][org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34]]
export TODOCCRYPT="/usr/local/Cellar/ccrypt/1.11/"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_E7F8D5EE-7E00-4895-A260-21E8A3360C34 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_1FC17A94-BCA1-4DE2-AF9A-DE7597E73084][org_gcr_2019-11-01T00-47-07-05-00_host1.org_1FC17A94-BCA1-4DE2-AF9A-DE7597E73084]]
export MACTEX_BIN="/usr/local/texlive/2021/bin/universal-darwin"
export PATH="$MACTEX_BIN:$PATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_1FC17A94-BCA1-4DE2-AF9A-DE7597E73084 ends here

# [[file:BashConfiguration.org::org_gcr_2020-07-27T14-15-12-05-00_gsmac_7180DE37-3BD7-4842-819C-87D93DE0B06D][org_gcr_2020-07-27T14-15-12-05-00_gsmac_7180DE37-3BD7-4842-819C-87D93DE0B06D]]
alias texshop="open /Applications/TeX/TeXShop.app/"
# org_gcr_2020-07-27T14-15-12-05-00_gsmac_7180DE37-3BD7-4842-819C-87D93DE0B06D ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_121CCF66-A7DD-479D-AFCE-658143CCDDC4][org_gcr_2019-11-01T00-47-07-05-00_host1.org_121CCF66-A7DD-479D-AFCE-658143CCDDC4]]
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
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_121CCF66-A7DD-479D-AFCE-658143CCDDC4 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_89EDF172-801F-4804-AE2C-05AA7B4BC4E9][org_gcr_2019-11-01T00-47-07-05-00_host1.org_89EDF172-801F-4804-AE2C-05AA7B4BC4E9]]
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

function gitauthorhistory {
  if [[ $# -eq 0 || -z "$1" ]] ; then
    printf "Usage: ${FUNCNAME[0]} AUTHOR.\n"
    printf "Show commit log for AUTHOR name.\n"
    return 1
  fi
  local name=$1
  git log --author="$name"
}
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_89EDF172-801F-4804-AE2C-05AA7B4BC4E9 ends here

# [[file:BashConfiguration.org::org_grant_2021-07-12T10-27-24-05-00_Sadie_AEA309FA-A780-48D1-AAEA-B4062F915914][org_grant_2021-07-12T10-27-24-05-00_Sadie_AEA309FA-A780-48D1-AAEA-B4062F915914]]
if [ -f "$HOME/src/bash-git-prompt/gitprompt.sh" ]; then
  GIT_PROMPT_ONLY_IN_REPO=1
  source $HOME/src/bash-git-prompt/gitprompt.sh
fi
# org_grant_2021-07-12T10-27-24-05-00_Sadie_AEA309FA-A780-48D1-AAEA-B4062F915914 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75AEC7A-88E0-4D11-B950-740FD568F659][org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75AEC7A-88E0-4D11-B950-740FD568F659]]
export INFOPATH="/Applications/Emacs.app/Contents/Resources/info:$INFOPATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_F75AEC7A-88E0-4D11-B950-740FD568F659 ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_C617F66A-B15C-4E1B-B113-C22C53DC9A8C][org_gcr_2019-11-01T00-47-07-05-00_host1.org_C617F66A-B15C-4E1B-B113-C22C53DC9A8C]]
if [ -z "$(type -t update_terminal_cwd)" ] || [ "$(type -t update_terminal_cwd)" != "function" ]; then
  update_terminal_cwd() {
    true
  }
fi
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_C617F66A-B15C-4E1B-B113-C22C53DC9A8C ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_B22F92F4-FDD8-402B-A801-4BFBE877E830][org_gcr_2019-11-01T00-47-07-05-00_host1.org_B22F92F4-FDD8-402B-A801-4BFBE877E830]]
source ~/src/myamacs/amacs
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_B22F92F4-FDD8-402B-A801-4BFBE877E830 ends here

# [[file:BashConfiguration.org::org_grant_2021-07-12T10-27-24-05-00_Sadie_241AF44A-A4A6-4F18-972B-217C5C0D2731][org_grant_2021-07-12T10-27-24-05-00_Sadie_241AF44A-A4A6-4F18-972B-217C5C0D2731]]
export PATH="$PATH":"/usr/local/go/bin"
# org_grant_2021-07-12T10-27-24-05-00_Sadie_241AF44A-A4A6-4F18-972B-217C5C0D2731 ends here

# [[file:BashConfiguration.org::org_grant_2021-07-12T10-27-24-05-00_Sadie_D53423DD-60DF-4DCB-9BD1-A71B3AB7D4D0][org_grant_2021-07-12T10-27-24-05-00_Sadie_D53423DD-60DF-4DCB-9BD1-A71B3AB7D4D0]]
export PATH="$PATH":"~/go/bin"
# org_grant_2021-07-12T10-27-24-05-00_Sadie_D53423DD-60DF-4DCB-9BD1-A71B3AB7D4D0 ends here

# [[file:BashConfiguration.org::org_gcr_2020-05-25T18-54-59-05-00_gsmac_C10FF5EA-C5EC-4D81-AA6F-C38FF1042931][org_gcr_2020-05-25T18-54-59-05-00_gsmac_C10FF5EA-C5EC-4D81-AA6F-C38FF1042931]]
function aac2mp3 {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
    printf "FFmpeg converts SOURCE AAC file to DESTINATION MP3 file.\n"
    return 1
  elif [[ ! -f "$1" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
    printf "I can't find the SOURCE AAC file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
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
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
    printf "I can't find the SOURCE file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
    printf "The DESTINATION file '%s' already exists so I'm bailing.\n" "$2"
    printf "Delete '%s' first then try this command again.\n" "$2"
    return 1
  fi
  ffmpeg -i "$1" -vn -acodec copy "$2"
}

function mp42x {
  if [[ $# -ne 2 || -z "$1" || -z "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <SOURCE> <DESTINATION>\n"
    printf "Create DESTINATION by doubling both the video and audio speed of the MP4 SOURCE file.\n"
    return 1
  elif [[ ! -f "$1" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
    printf "I can't find the SOURCE file '%s' so I'm bailing.\n" "$1"
    return 1
  elif [[ -f "$2" ]] ; then
    printf "Usage: ${FUNCNAME[0]} <Source> <Destination>\n"
    printf "The DESTINATION file '%s' already exists so I'm bailing.\n" "$2"
    printf "Delete '%s' first then try this command again.\n" "$2"
    return 1
  fi
  ffmpeg -i "$1" -filter_complex "[0:v]setpts=0.5*PTS[v];[0:a]atempo=2.0[a]" -map "[v]" -map "[a]" "$2"
}
# org_gcr_2020-05-25T18-54-59-05-00_gsmac_C10FF5EA-C5EC-4D81-AA6F-C38FF1042931 ends here

# [[file:BashConfiguration.org::org_grant_2021-07-17T11-48-12-05-00_Sadie_F9D58A54-4827-4903-8FFA-E3A85BD6850A][org_grant_2021-07-17T11-48-12-05-00_Sadie_F9D58A54-4827-4903-8FFA-E3A85BD6850A]]
export RIPGREP_CONFIG_PATH="~/src/ripgreprc/.ripgreprc"
# org_grant_2021-07-17T11-48-12-05-00_Sadie_F9D58A54-4827-4903-8FFA-E3A85BD6850A ends here

# [[file:BashConfiguration.org::org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F][org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F]]
export PATH="/usr/local/bin:/Users/grant/util:$PATH"
# org_gcr_2019-11-01T00-47-07-05-00_host1.org_BC48EB6B-F2BA-4C08-B431-07A3C5D3EF1F ends here
