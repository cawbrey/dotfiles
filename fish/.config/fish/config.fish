if status is-interactive
    # Commands to run in interactive sessions can go here
end

eval "$(/opt/homebrew/bin/brew shellenv)"

starship init fish | source

set fish_greeting ""
# Created by `pipx` on 2025-07-12 13:35:24
set PATH $PATH /Users/cawbrey/.local/bin
