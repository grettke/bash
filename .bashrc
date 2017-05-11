# -*- mode: sh; -*-

# [[file:~/git/github/bash/Provision.org::A4502549-BA36-4C40-A12A-E42A72B6384C][A4502549-BA36-4C40-A12A-E42A72B6384C]]
source ~/.bash_global_interactive
# A4502549-BA36-4C40-A12A-E42A72B6384C ends here

# [[file:~/git/github/bash/Provision.org::08792628-161D-4530-B789-7CE1CE308189][08792628-161D-4530-B789-7CE1CE308189]]
VISUAL=vim
# 08792628-161D-4530-B789-7CE1CE308189 ends here

# [[file:~/git/github/bash/Provision.org::AD54A868-318C-4033-A593-93ED0184A1B4][AD54A868-318C-4033-A593-93ED0184A1B4]]
EDITOR="$VISUAL"
# AD54A868-318C-4033-A593-93ED0184A1B4 ends here

# [[file:~/git/github/bash/Provision.org::5A8DA41A-6F75-410A-9DD4-21A348CAC9BD][5A8DA41A-6F75-410A-9DD4-21A348CAC9BD]]
HOMEBREW_NO_EMOJI=1
# 5A8DA41A-6F75-410A-9DD4-21A348CAC9BD ends here

# [[file:~/git/github/bash/Provision.org::6697345C-43E6-4EC0-8171-1FA226253803][6697345C-43E6-4EC0-8171-1FA226253803]]
JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home'
# 6697345C-43E6-4EC0-8171-1FA226253803 ends here

# [[file:~/git/github/bash/Provision.org::2A2C25BE-DF7E-46A2-8378-0163D0A5DB17][2A2C25BE-DF7E-46A2-8378-0163D0A5DB17]]
INFOPATH='/usr/local/share/info:/usr/share/info'
# 2A2C25BE-DF7E-46A2-8378-0163D0A5DB17 ends here

# [[file:~/git/github/bash/Provision.org::96DF1A6D-FDEE-41D2-B8B0-17F7A9E98B16][96DF1A6D-FDEE-41D2-B8B0-17F7A9E98B16]]
CCRYPT="$(brew --prefix ccrypt)/share/emacs/site-lisp"
# 96DF1A6D-FDEE-41D2-B8B0-17F7A9E98B16 ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:FB54DE7D-3B07-47B3-94F6-9F983C44904B][orgmode:gcr:vela:FB54DE7D-3B07-47B3-94F6-9F983C44904B]]
LANGTOOL="$(brew --prefix languagetool)/libexec/languagetool-commandline.jar"
DITAA="$(brew --prefix ditaa)/libexec/ditaa0_10.jar"
PLANTUML="$(brew --prefix plantuml)/libexec/plantuml.jar"
# orgmode:gcr:vela:FB54DE7D-3B07-47B3-94F6-9F983C44904B ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:D05B2F23-1724-4B1C-9E6D-A8150BFCEDF2][orgmode:gcr:vela:D05B2F23-1724-4B1C-9E6D-A8150BFCEDF2]]
PROSELINT='/Users/gcr/util/proselint/env/bin/proselint'
# orgmode:gcr:vela:D05B2F23-1724-4B1C-9E6D-A8150BFCEDF2 ends here

# [[file:~/git/github/bash/Provision.org::E81EDC5A-549B-47FF-AD9C-41C73F40740A][E81EDC5A-549B-47FF-AD9C-41C73F40740A]]
MACTEX_BIN='/usr/local/texlive/2016/bin/x86_64-darwin'
# E81EDC5A-549B-47FF-AD9C-41C73F40740A ends here

# [[file:~/git/github/bash/Provision.org::305DB52D-DB00-40D8-BA3C-19C16A44D6B4][305DB52D-DB00-40D8-BA3C-19C16A44D6B4]]
PATH="/usr/local/bin:$JAVA_HOME/bin:$MACTEX_BIN:$PATH"
# 305DB52D-DB00-40D8-BA3C-19C16A44D6B4 ends here

# [[file:~/git/github/bash/Provision.org::F1278DB7-509B-4BDD-93FD-96461BD6EC8B][F1278DB7-509B-4BDD-93FD-96461BD6EC8B]]
VAGRANT_DEFAULT_PROVIDER=vmware_fusion
# F1278DB7-509B-4BDD-93FD-96461BD6EC8B ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:B25DC99C-3C7C-440C-9AD0-0835189D34E9][orgmode:gcr:vela:B25DC99C-3C7C-440C-9AD0-0835189D34E9]]
PIP_REQUIRE_VIRTUALENV=true
# orgmode:gcr:vela:B25DC99C-3C7C-440C-9AD0-0835189D34E9 ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:00356C92-33DF-4D8D-8EE8-29456E3D8AC2][orgmode:gcr:vela:00356C92-33DF-4D8D-8EE8-29456E3D8AC2]]
globalpip() {
    PIP_REQUIRE_VIRTUALENV="" pip "$@"
}
# orgmode:gcr:vela:00356C92-33DF-4D8D-8EE8-29456E3D8AC2 ends here

# [[file:~/git/github/bash/Provision.org::10224F22-A50D-4B6F-9D25-604E423128FA][10224F22-A50D-4B6F-9D25-604E423128FA]]
alias e='emacs --debug-init&'
alias eno='emacs&'
alias enu='emacs --debug-init -no-desktop -no-init-file --load ~/.emacs.el&'
alias ets="emacs --debug-init --no-init-file --no-splash --background-color white --foreground-color black --vertical-scroll-bars --eval '(switch-to-buffer \"*Messages*\")' --name TEST --title TEST --load ~/src/help/.emacs.el &"
alias eni='emacs --no-init-file&'
alias econ='emacs -nw --debug-init'
# 10224F22-A50D-4B6F-9D25-604E423128FA ends here

# [[file:~/git/github/bash/Provision.org::1B20E362-CCE8-4CDB-AA79-5D1FB37F9F2E][1B20E362-CCE8-4CDB-AA79-5D1FB37F9F2E]]
alias r='r --no-save'
alias R='r --no-save'
# 1B20E362-CCE8-4CDB-AA79-5D1FB37F9F2E ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:D69007EA-0CEE-43F2-AAEA-E55ABDA9DE3E][orgmode:gcr:vela:D69007EA-0CEE-43F2-AAEA-E55ABDA9DE3E]]
alias vens='virtualenv env'
alias veon='source ./env/bin/activate'
alias veof='deactivate'
# orgmode:gcr:vela:D69007EA-0CEE-43F2-AAEA-E55ABDA9DE3E ends here

# [[file:~/git/github/bash/Provision.org::20B20120-4482-4572-B3D3-3A1DD1DAE792][20B20120-4482-4572-B3D3-3A1DD1DAE792]]
alias mkdir='mkdir -pv'
alias mount='mount | column -t'
alias df='df -h'
alias du="du -ach"
# 20B20120-4482-4572-B3D3-3A1DD1DAE792 ends here

# [[file:~/git/github/bash/Provision.org::A74F8DFE-A2A5-41E3-9D12-319766E42A30][A74F8DFE-A2A5-41E3-9D12-319766E42A30]]
alias h='history'
alias j='jobs -l'
# A74F8DFE-A2A5-41E3-9D12-319766E42A30 ends here

# [[file:~/git/github/bash/Provision.org::A25A3E8F-4674-474A-BD45-1553C6EF0B3A][A25A3E8F-4674-474A-BD45-1553C6EF0B3A]]
alias cd..='cd ..'
# A25A3E8F-4674-474A-BD45-1553C6EF0B3A ends here

# [[file:~/git/github/bash/Provision.org::D579A295-6383-4E18-B033-5EF0057085C0][D579A295-6383-4E18-B033-5EF0057085C0]]
alias speedtest='wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip'
# D579A295-6383-4E18-B033-5EF0057085C0 ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:5622EA36-9969-4244-99BD-6F8C8F210683][orgmode:gcr:vela:5622EA36-9969-4244-99BD-6F8C8F210683]]
alias bk="cd $OLDPWD"
# orgmode:gcr:vela:5622EA36-9969-4244-99BD-6F8C8F210683 ends here

# [[file:~/git/github/bash/Provision.org::orgmode:gcr:vela:B5E85F2C-F10E-4449-92EC-5B0D76BAA603][orgmode:gcr:vela:B5E85F2C-F10E-4449-92EC-5B0D76BAA603]]
alias sh='/usr/local/bin/bash'
# orgmode:gcr:vela:B5E85F2C-F10E-4449-92EC-5B0D76BAA603 ends here
