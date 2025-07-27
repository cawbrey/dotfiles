# Platform detection
set OS (uname)


# macOS Settings
if test "$OS" = "Darwin"
    # Homebrew (Apple Silicon)
    if test -f /opt/homebrew/bin/brew
        eval (/opt/homebrew/bin/brew shellenv)
    end
end


# Linux Settings
if test "$OS" = "Linux"
    # You could add Linux-specific setup here
end


# Enable Starship
if type -q starship
    starship init fish | source
end


# Path For pipx
set -gx PATH $PATH $HOME/.local/bin


# Disable Greeting
set fish_greeting ""

