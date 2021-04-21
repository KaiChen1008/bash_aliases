# ~/.bash_aliases
#export PATH=~/cuda/cuda-10.1/bin/:$PATH 
#export LD_LIBRARY_PATH=~/cuda/cuda-10.1/lib64/:$LD_LIBRARY_PATH
# speed test
alias speed='speedtest-cli'

# gpu & cpu
alias gpu4='export CUDA_VISIBLE_DEVICES=4'
alias gpu5='export CUDA_VISIBLE_DEVICES=5'
alias gpu6='export CUDA_VISIBLE_DEVICES=6'
alias nv='watch -n 1 nvidia-smi'
alias nvv='watch -n 0.1 nvidia-smi'
alias cpu='htop'

alias test='CUDA_VISIBLE_DEVICES=0 python test.py --dataset=horse2zebra'
# cpu info
# lscpu
alias l='ls'
alias c='clear'
alias kill='kill -9'
alias wh='w | grep -v tmux'
#alias chcuda='export PATH=~/cuda/cuda-10.1/bin/:$PATH && export LD_LIBRARY_PATH=~/cuda/cuda-10.1/lib64/:$LD_LIBRARY_PATH'

alias py='python'
alias ju='jupyter notebook --port=8001 &'
alias nbconvert='jupyter nbconvert --to python '
alias tenbo='tensorboard --port 8001 --logdir "." &'
# bash setting

alias mine='vim ~/.bash_aliases'
alias smine='source ~/.bash_aliases'

alias sp='source ~/.bash_profile'
alias p='vim ~/.bash_profile'

# port listening
alias port='netstat -lntu'
alias knowid='ps -up'


# python venv
# alias work='source ~/env/workenv/bin/activate'
# alias ac='source ~/env/venv/bin/activate'
# alias da='deactivate'

# tmux command
alias tmux='tmux -2'
alias tm='tmux -2'
alias tmls='tmux ls'
alias tmkill='tmux kill-session -t'
alias tmat='tmux attach'
alias ex='exit'

# tmux color setting
[ -z "$TMUX" ] && export TERM=xterm-256color


