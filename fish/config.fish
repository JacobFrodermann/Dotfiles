eval (bash -c 'eval "$(ssh-agent)" >/dev/null

echo "set SSH_AUTH_SOCK \"$SSH_AUTH_SOCK\"; export SSH_AUTH_SOCK"
echo "set SSH_AGENT_PID \"$SSH_AGENT_PID\"; export SSH_AGENT_PID"')

if status is-interactive
    # Commands to run in interactive sessions can go here
end


set EDITOR nvim
set TERMINAL kitty
set PATH  $PATH:/$HOME/.local/bin
set PATH  $PATH:/usr/local/go/bin
export EDITOR
export TERMINAL
export PATH



alias l "ls -ltra"
alias shutdown "echo Theo Finger weg"
alias nv nvim
alias hypr-config "nv ~/.config/hypr/hyprland.conf"
alias fish_rc "nv ~/.config/fish/config.fish" 
alias nv.conf "nv ~/.config/"
alias pip3.7 "python3.7 -m pip"
alias lsblk 'lsblk -f'
alias shot "hyprshot -m region --clipboard-only -s"
alias patchbay "qpwgraph"
alias atfiles 'cd .local/share/atlauncher/'
alias clone 'cd ~/git; git clone'
alias nat-start "sudo virsh net-start default"
alias docker "sudo docker"
alias ranger 'ranger --choosedir=$HOME/.rangerdir; set LASTDIR (cat $HOME/.rangerdir); cd "$LASTDIR"'
alias sharedFolder "sudo mount --bind ~/Documents ~/.local/share/waydroid/data/media/0/Documents; 
                    sudo mount --bind ~/Downloads ~/.local/share/waydroid/data/media/0/Download; 
                    sudo mount --bind ~/Music ~/.local/share/waydroid/data/media/0/Music; 
                    sudo mount --bind ~/Pictures ~/.local/share/waydroid/data/media/0/Pictures; 
                    sudo mount --bind ~/Videos ~/.local/share/waydroid/data/media/0/Movies;
                    sudo mount --bind ~/OneDrive ~/.local/share/waydroid/data/media/0/OneDrive"

