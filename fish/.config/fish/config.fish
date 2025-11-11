source /usr/share/cachyos-fish-config/cachyos-config.fish
alias btop="btop --force-utf"
# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

string match -q "$TERM_PROGRAM" kiro and . (kiro --locate-shell-integration-path fish)

set -x TERM xterm-256color
nvm use v20.12.2
