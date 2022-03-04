# Update packages (important)
pkg up

# Install basic stuff
pkg install git zsh wget proot openssh busybox termux-services -y

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Powerlevel10k zsh customization
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

echo -e "/nCheck out https://wiki.termux.com/wiki/Remote_Access for ssh and ftp!"
