export LANG='en_US.UTF-8'
export LANGUAGE='en_US:en'
export LC_ALL='en_US.UTF-8'
export TERM=xterm

##### Zsh/Oh-my-Zsh Configuration
export ZSH="/home/ControlUser/.oh-my-zsh"

ZSH_THEME="robbyrussell"
plugins=(git ssh-agent )


source $ZSH/oh-my-zsh.sh
export ROS_MASTER_URI=http://localhost:11311;export ROS_IP=localhost;export ROS_HOSTNAME=localhost
source /opt/ros/noetic/setup.zsh
source /home/ControlUser/hunter_dev_ws/devel/setup.zsh
export ROBOT_TYPE=go1

# zsh 终端中按键绑定
# 将 Ctrl+R 绑定到向后搜索历史记录
bindkey '^R' history-incremental-search-backward

# 将箭头键绑定到历史记录导航
bindkey '^[[A' up-line-or-history
bindkey '^[[B' down-line-or-history

export PATH=/home/ControlUser/.local/bin:$PATH

