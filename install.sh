git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
DIR="$(cd "$( dirname "${BASH_SOURCE[0]}")" && pwd)"
ln -fs ${DIR}/.tmux.conf ${HOME}/.tmux.conf
ln -fs ${DIR}/.tmux.osx.conf ${HOME}/.tmux.osx.conf
ln -fs ${DIR}/.tmux.linux.conf ${HOME}/.tmux.linux.conf
echo "Run tmux then `prefix + I` to install plugins
