# -*- mode: sh; -*-

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_F255F97F-5EED-4DCF-AAAF-2AC396CEBB4A][org_gcr_2017-05-12_mara_F255F97F-5EED-4DCF-AAAF-2AC396CEBB4A]]
source ~/.bash_global_interactive
# org_gcr_2017-05-12_mara_F255F97F-5EED-4DCF-AAAF-2AC396CEBB4A ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_3C6E3108-B304-4892-B8A2-21FA6E0F0DAA][org_gcr_2017-05-12_mara_3C6E3108-B304-4892-B8A2-21FA6E0F0DAA]]
VISUAL=vim
# org_gcr_2017-05-12_mara_3C6E3108-B304-4892-B8A2-21FA6E0F0DAA ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_7F5D8B99-5A33-44C1-949A-435B3326F053][org_gcr_2017-05-12_mara_7F5D8B99-5A33-44C1-949A-435B3326F053]]
EDITOR="$VISUAL"
# org_gcr_2017-05-12_mara_7F5D8B99-5A33-44C1-949A-435B3326F053 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_ADECF9AF-F8CC-49EB-BFF8-79C5BCC8C052][org_gcr_2017-05-12_mara_ADECF9AF-F8CC-49EB-BFF8-79C5BCC8C052]]
HOMEBREW_NO_EMOJI=1
# org_gcr_2017-05-12_mara_ADECF9AF-F8CC-49EB-BFF8-79C5BCC8C052 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_3A2D3A90-92BB-4E00-AF68-757B5F8EAB58][org_gcr_2017-05-12_mara_3A2D3A90-92BB-4E00-AF68-757B5F8EAB58]]
JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home'
# org_gcr_2017-05-12_mara_3A2D3A90-92BB-4E00-AF68-757B5F8EAB58 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-07-30_mara_89829A40-9CE4-4B35-8D02-581265F85223][org_gcr_2017-07-30_mara_89829A40-9CE4-4B35-8D02-581265F85223]]
GOPATH=$HOME/gipeto
alias gck='gometalinter ./...'
# org_gcr_2017-07-30_mara_89829A40-9CE4-4B35-8D02-581265F85223 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_33C886C8-3042-462B-A950-56C47183FF5A][org_gcr_2017-05-12_mara_33C886C8-3042-462B-A950-56C47183FF5A]]
INFOPATH='/usr/local/share/info:/usr/share/info'
# org_gcr_2017-05-12_mara_33C886C8-3042-462B-A950-56C47183FF5A ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_79922A61-22AD-4752-88FC-2E1D2F2ED72E][org_gcr_2017-05-12_mara_79922A61-22AD-4752-88FC-2E1D2F2ED72E]]
CCRYPT="$(brew --prefix ccrypt)/share/emacs/site-lisp"
# org_gcr_2017-05-12_mara_79922A61-22AD-4752-88FC-2E1D2F2ED72E ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_90CE9C25-BFAB-4442-9FCB-8A6D330D90F1][org_gcr_2017-05-12_mara_90CE9C25-BFAB-4442-9FCB-8A6D330D90F1]]
LANGTOOL="$(brew --prefix languagetool)/libexec/languagetool-commandline.jar"
DITAA="$(brew --prefix ditaa)/libexec/ditaa0_10.jar"
PLANTUML="$(brew --prefix plantuml)/libexec/plantuml.jar"
# org_gcr_2017-05-12_mara_90CE9C25-BFAB-4442-9FCB-8A6D330D90F1 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_0774E3DC-02F0-48F8-AB62-5AF40D0FDB9B][org_gcr_2017-05-12_mara_0774E3DC-02F0-48F8-AB62-5AF40D0FDB9B]]
PROSELINT_HOME='/Users/gcr/proselint'
# org_gcr_2017-05-12_mara_0774E3DC-02F0-48F8-AB62-5AF40D0FDB9B ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_20BA6772-D19D-44F5-BAD0-90FB3C2EEB2E][org_gcr_2017-05-12_mara_20BA6772-D19D-44F5-BAD0-90FB3C2EEB2E]]
MACTEX_BIN='/usr/local/texlive/2016/bin/x86_64-darwin'
# org_gcr_2017-05-12_mara_20BA6772-D19D-44F5-BAD0-90FB3C2EEB2E ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_FBECC16D-9C81-439D-BEF4-A5414CB6A176][org_gcr_2017-05-12_mara_FBECC16D-9C81-439D-BEF4-A5414CB6A176]]
PATH="/usr/local/bin:$JAVA_HOME/bin:$MACTEX_BIN:$(go env GOPATH)/bin:$PATH"
# org_gcr_2017-05-12_mara_FBECC16D-9C81-439D-BEF4-A5414CB6A176 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_B970B3B2-BB8B-4143-A9B9-5F5D8E76223C][org_gcr_2017-05-12_mara_B970B3B2-BB8B-4143-A9B9-5F5D8E76223C]]
VAGRANT_DEFAULT_PROVIDER=virtualbox
# org_gcr_2017-05-12_mara_B970B3B2-BB8B-4143-A9B9-5F5D8E76223C ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-09-07_mara_1F774B7D-A381-4F70-B33A-D6F7B897AC7E][org_gcr_2017-09-07_mara_1F774B7D-A381-4F70-B33A-D6F7B897AC7E]]
alias dm='docker-machine'
alias dsd='docker-machine start default'
eval "$(docker-machine env default 2>/dev/null)"
# org_gcr_2017-09-07_mara_1F774B7D-A381-4F70-B33A-D6F7B897AC7E ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_B66F9D4D-9536-4A53-8AED-F338D79F0A3B][org_gcr_2017-05-12_mara_B66F9D4D-9536-4A53-8AED-F338D79F0A3B]]
PIP_REQUIRE_VIRTUALENV=true
# org_gcr_2017-05-12_mara_B66F9D4D-9536-4A53-8AED-F338D79F0A3B ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_82E4FD7F-D78B-415B-91F4-20B092A63263][org_gcr_2017-05-12_mara_82E4FD7F-D78B-415B-91F4-20B092A63263]]
globalpip() {
  PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
# org_gcr_2017-05-12_mara_82E4FD7F-D78B-415B-91F4-20B092A63263 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-08-10_mara_D5452DB9-7EB2-4AA3-8C06-645D7D20EA43][org_gcr_2017-08-10_mara_D5452DB9-7EB2-4AA3-8C06-645D7D20EA43]]
MONO_GAC_PREFIX="/usr/local"
# org_gcr_2017-08-10_mara_D5452DB9-7EB2-4AA3-8C06-645D7D20EA43 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-07-19_mara_52FD32BE-0395-4D3E-A23B-5F0930296FB7][org_gcr_2017-07-19_mara_52FD32BE-0395-4D3E-A23B-5F0930296FB7]]
source `brew --prefix git`/etc/bash_completion.d/git-completion.bash
alias g='git'
complete -o default -o nospace -F _git g
alias gitunpull='git reset --keep HEAD@{1}'
alias gituncommit='git reset --mixed HEAD^'
alias gitforcepush='push origin +master'
alias gpom='git push origin master'
alias gp='git status'
# org_gcr_2017-07-19_mara_52FD32BE-0395-4D3E-A23B-5F0930296FB7 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_2AD22688-DC62-4C39-AB04-A6F6F5BF6790][org_gcr_2017-05-12_mara_2AD22688-DC62-4C39-AB04-A6F6F5BF6790]]
alias e='emacs --debug-init&'
alias eno='emacs&'
alias enu='emacs --debug-init -no-desktop -no-init-file --load ~/.emacs.el&'
alias ets="emacs --debug-init --no-init-file --no-splash --background-color white --foreground-color black --vertical-scroll-bars --eval '(switch-to-buffer \"*Messages*\")' --name TEST --title TEST --load ~/src/help/.emacs.el &"
alias eni='emacs --no-init-file&'
alias econ='emacs -nw --debug-init'
# org_gcr_2017-05-12_mara_2AD22688-DC62-4C39-AB04-A6F6F5BF6790 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_69C0605C-90AA-43E9-9084-CF7E725F21F8][org_gcr_2017-05-12_mara_69C0605C-90AA-43E9-9084-CF7E725F21F8]]
alias r='r --no-save'
alias R='r --no-save'
# org_gcr_2017-05-12_mara_69C0605C-90AA-43E9-9084-CF7E725F21F8 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_8BF4303D-351C-4197-A96A-AD5E6B81344D][org_gcr_2017-05-12_mara_8BF4303D-351C-4197-A96A-AD5E6B81344D]]
alias vens='virtualenv env'
alias veon='source ./env/bin/activate'
alias veof='deactivate'
# org_gcr_2017-05-12_mara_8BF4303D-351C-4197-A96A-AD5E6B81344D ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_20EA8DAB-53C6-4170-9417-8BCC8A628AEB][org_gcr_2017-05-12_mara_20EA8DAB-53C6-4170-9417-8BCC8A628AEB]]
alias mkdir='mkdir -pv'
alias mount='mount | column -t'
alias df='df -h'
alias du="du -ach"
# org_gcr_2017-05-12_mara_20EA8DAB-53C6-4170-9417-8BCC8A628AEB ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_A68EF2AE-850B-4A51-82F8-A6017D6E9F93][org_gcr_2017-05-12_mara_A68EF2AE-850B-4A51-82F8-A6017D6E9F93]]
alias h='history'
alias j='jobs -l'
# org_gcr_2017-05-12_mara_A68EF2AE-850B-4A51-82F8-A6017D6E9F93 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_76E0132B-936A-4492-AE87-D77E96B4EFAD][org_gcr_2017-05-12_mara_76E0132B-936A-4492-AE87-D77E96B4EFAD]]
alias cd..='cd ..'
# org_gcr_2017-05-12_mara_76E0132B-936A-4492-AE87-D77E96B4EFAD ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_C59D7D22-E7E2-48EE-BE47-0DDB237D6A9C][org_gcr_2017-05-12_mara_C59D7D22-E7E2-48EE-BE47-0DDB237D6A9C]]
alias speedtest='wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip'
# org_gcr_2017-05-12_mara_C59D7D22-E7E2-48EE-BE47-0DDB237D6A9C ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_CC3E03CE-A882-4AB1-9BBF-A2C49F4F3A0A][org_gcr_2017-05-12_mara_CC3E03CE-A882-4AB1-9BBF-A2C49F4F3A0A]]
alias bk="cd $OLDPWD"
# org_gcr_2017-05-12_mara_CC3E03CE-A882-4AB1-9BBF-A2C49F4F3A0A ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-05-12_mara_9D66A8AA-5E98-4977-86B8-30670147F43C][org_gcr_2017-05-12_mara_9D66A8AA-5E98-4977-86B8-30670147F43C]]
alias sh='/usr/local/bin/bash'
# org_gcr_2017-05-12_mara_9D66A8AA-5E98-4977-86B8-30670147F43C ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-09-16_mara_02B42BEB-94A4-451C-AFDF-7110D2AB6A15][org_gcr_2017-09-16_mara_02B42BEB-94A4-451C-AFDF-7110D2AB6A15]]
alias lsmd='ls -haltr'
alias lsmdm='ls -halt'
# org_gcr_2017-09-16_mara_02B42BEB-94A4-451C-AFDF-7110D2AB6A15 ends here

# [[file:~/git/github/bash/Provision.org::org_gcr_2017-10-07_mara_E5581884-EE63-457F-BE00-C5AAA3A68C31][org_gcr_2017-10-07_mara_E5581884-EE63-457F-BE00-C5AAA3A68C31]]
function nthlineof {
  if (( "$#" < 2 )); then
      echo 'Print the NTH line of FILE'
      echo "Usage: ${FUNCNAME[0]} NTH FILE"
      return 1
  fi
  tail -n+"$1" "$2" | head -n1
}
# org_gcr_2017-10-07_mara_E5581884-EE63-457F-BE00-C5AAA3A68C31 ends here
