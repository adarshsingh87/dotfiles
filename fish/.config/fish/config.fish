source /usr/share/cachyos-fish-config/cachyos-config.fish
alias btop="btop --force-utf"
alias cd="z"
# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

string match -q "$TERM_PROGRAM" kiro and . (kiro --locate-shell-integration-path fish)

set -x TERM xterm-256color
zoxide init fish | source
starship init fish | source
