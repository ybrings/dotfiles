if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g -x EDITOR micro
set -g -x MOZ_ENABLE_WAYLAND 1
set -g -x XDG_CURRENT_DESKTOP sway
set -g -x WLR_NO_HARDWARE_CURSORS 1
set -g -x WLR_RENDERER_ALLOW_SOFTWARE 1


# Needs to be at the end
starship init fish | source
