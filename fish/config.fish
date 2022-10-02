if status is-interactive
    # Commands to run in interactive sessions can go here
end

# set fish_greeting

# fish_vi_key_bindings

set -g fish_key_bindings fish_vi_key_bindings

function reverse_history_search
  history | fzf --no-sort | read -l command
  if test $command
    commandline -rb $command
  end
end

function fish_user_key_bindings
  bind -M default / reverse_history_search
end
