# Make exit() detach from current tmux shell, preserving it
exit() {
    if [[ -z $TMUX ]]; then
        builtin exit
    else
        tmux detach
    fi
}

# Prompt with a newline
export PS1="\n${debian_chroot:+($debian_chroot)}\u@\h:\w\n\$ "
