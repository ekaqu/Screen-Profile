source "$HOME/.screenrc"

chdir "${HOME}/src/project/trunk/"
screen -t trunk 0

chdir "${HOME}/src/project/trunk/"
screen -t trunk 1

screen $HOME/.screen/ssh-keepalive host1.example.com
screen $HOME/.screen/ssh-keepalive host2.example.com host2
