echo "Symlinking to home directory"
DIR="$(cd "$( dirname "${BASH_SOURCE[0]}")" && pwd)"
ln -fs ${DIR}/.tmux.conf ${HOME}/.tmux.conf
ln -fs ${DIR}/.tmux.osx.conf ${HOME}/.tmux.osx.conf
ln -fs ${DIR}/.tmux.linux.conf ${HOME}/.tmux.linux.conf
