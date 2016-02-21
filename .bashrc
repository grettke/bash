# -*- mode: sh; -*-

# [[file:bash.org::*BashRc][A4502549-BA36-4C40-A12A-E42A72B6384C]]
source ~/.bash_global_interactive
# A4502549-BA36-4C40-A12A-E42A72B6384C ends here

# [[file:bash.org::*BashRc][08792628-161D-4530-B789-7CE1CE308189]]
VISUAL=vim
# 08792628-161D-4530-B789-7CE1CE308189 ends here

# [[file:bash.org::*BashRc][AD54A868-318C-4033-A593-93ED0184A1B4]]
EDITOR="$VISUAL"
# AD54A868-318C-4033-A593-93ED0184A1B4 ends here

# [[file:bash.org::*BashRc][5A8DA41A-6F75-410A-9DD4-21A348CAC9BD]]
HOMEBREW_NO_EMOJI=1
# 5A8DA41A-6F75-410A-9DD4-21A348CAC9BD ends here

# [[file:bash.org::*BashRc][6697345C-43E6-4EC0-8171-1FA226253803]]
JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_72.jdk/Contents/Home'
# 6697345C-43E6-4EC0-8171-1FA226253803 ends here

# [[file:bash.org::*BashRc][2A2C25BE-DF7E-46A2-8378-0163D0A5DB17]]
INFOPATH='/usr/local/share/info:/usr/share/info'
# 2A2C25BE-DF7E-46A2-8378-0163D0A5DB17 ends here

# [[file:bash.org::*BashRc][96DF1A6D-FDEE-41D2-B8B0-17F7A9E98B16]]
CCRYPT='/usr/local/Cellar/ccrypt/1.10/share/emacs/site-lisp'
# 96DF1A6D-FDEE-41D2-B8B0-17F7A9E98B16 ends here

# [[file:bash.org::*BashRc][E81EDC5A-549B-47FF-AD9C-41C73F40740A]]
MACTEX_BIN='/usr/local/texlive/2015/bin/x86_64-darwin'
# E81EDC5A-549B-47FF-AD9C-41C73F40740A ends here

# [[file:bash.org::*BashRc][305DB52D-DB00-40D8-BA3C-19C16A44D6B4]]
PATH="/usr/local/bin:$JAVA_HOME/bin:$MACTEX_BIN:$PATH"
# 305DB52D-DB00-40D8-BA3C-19C16A44D6B4 ends here

# [[file:bash.org::*BashRc][F1278DB7-509B-4BDD-93FD-96461BD6EC8B]]
VAGRANT_DEFAULT_PROVIDER=vmware_fusion
# F1278DB7-509B-4BDD-93FD-96461BD6EC8B ends here

# [[file:bash.org::*Make%20aliases%20%5Bfn:1c2164efcde0346e:http:/www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html%5D%20%5Bfn:17380446290dfdc9:https:/www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions%5D][10224F22-A50D-4B6F-9D25-604E423128FA]]
alias e='emacs --debug-init&'
alias ec='emacs -nw --debug-init&'
# 10224F22-A50D-4B6F-9D25-604E423128FA ends here

# [[file:bash.org::*Make%20aliases%20%5Bfn:1c2164efcde0346e:http:/www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html%5D%20%5Bfn:17380446290dfdc9:https:/www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions%5D][1B20E362-CCE8-4CDB-AA79-5D1FB37F9F2E]]
alias r='r --no-save'
alias R='r --no-save'
# 1B20E362-CCE8-4CDB-AA79-5D1FB37F9F2E ends here

# [[file:bash.org::*Make%20aliases%20%5Bfn:1c2164efcde0346e:http:/www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html%5D%20%5Bfn:17380446290dfdc9:https:/www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions%5D][20B20120-4482-4572-B3D3-3A1DD1DAE792]]
alias mkdir='mkdir -pv'
alias mount='mount | column -t'
alias df='df -h'
alias du="du -ach"
# 20B20120-4482-4572-B3D3-3A1DD1DAE792 ends here

# [[file:bash.org::*Make%20aliases%20%5Bfn:1c2164efcde0346e:http:/www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html%5D%20%5Bfn:17380446290dfdc9:https:/www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions%5D][A74F8DFE-A2A5-41E3-9D12-319766E42A30]]
alias h='history'
alias j='jobs -l'
# A74F8DFE-A2A5-41E3-9D12-319766E42A30 ends here

# [[file:bash.org::*Make%20aliases%20%5Bfn:1c2164efcde0346e:http:/www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html%5D%20%5Bfn:17380446290dfdc9:https:/www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions%5D][A25A3E8F-4674-474A-BD45-1553C6EF0B3A]]
alias cd..='cd ..'
# A25A3E8F-4674-474A-BD45-1553C6EF0B3A ends here

# [[file:bash.org::*Make%20aliases%20%5Bfn:1c2164efcde0346e:http:/www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html%5D%20%5Bfn:17380446290dfdc9:https:/www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions%5D][D579A295-6383-4E18-B033-5EF0057085C0]]
alias speedtest='wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test500.zip'
# D579A295-6383-4E18-B033-5EF0057085C0 ends here
