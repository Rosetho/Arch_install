# /etc/profile
echo "/etc/profile...."
#Set our umask
umask 022

# Append our default paths
appendpath () {
    case ":$PATH:" in
        *:"$1":*)
            ;;
        *)
            PATH="${PATH:+$PATH:}$1"
    esac
}
appendpath '/usr/local/sbin'
appendpath '/usr/bin'
appendpath '/home/tom/.local/bin'
unset appendpath
export PATH

source /home/tom/.bashrc

# Termcap is outdated, old, and crusty, kill it.
unset TERMCAP

# Man is much better than us at figuring this out
unset MANPATH

