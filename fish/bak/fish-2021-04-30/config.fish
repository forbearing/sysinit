
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<




# ========  hybfkuf =======
conda activate hybfkuf
# PATH
set -x PATH ~/.krew/bin/ /opt/local/bin /opt/local/sbin $PATH
# autojump
if test -f /usr/local/share/autojump/autojump.fish; . /usr/local/share/autojump/autojump.fish; end
