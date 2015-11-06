export ZSH=/home/dhalasz/.oh-my-zsh
ZSH_THEME="agnoster"
CASE_SENSITIVE="true"
plugins=(git ruby rails rbenv bundler gem rake docker)
DEFAULT_USER="dhalasz"
export PATH="/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:/bin:/sbin:/home/dhalasz/bin"
source $ZSH/oh-my-zsh.sh
alias setup-chrome="sudo sed -i 's/^Exec=\/usr\/bin\/\(.*\)$/Exec=\/usr\/bin\/\1\nStartupWMClass=Google-chrome-stable/g' /usr/share/applications/google-chrome.desktop"
