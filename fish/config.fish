
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
set -x PATH /opt/local/bin /opt/local/sbin $PATH

if test -f /Users/hybfkuf/.autojump/share/autojump/autojump.fish; . /Users/hybfkuf/.autojump/share/autojump/autojump.fish; end
if test -f /usr/local/share/autojump/autojump.fish; . /usr/local/share/autojump/autojump.fish; end

export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

# Base16 Shell
if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end

set -gx PATH $PATH $HOME/.krew/bin
