chmod 600 ~/.ssh.id_rsa.pub
ssh-keygen -t rsa -C "yiyuezou@gmail.com"
#remember the key phrase as your ssh pwd

vim ~/.ssh/config

git remote set-url origin "https://yiyuezou@github.com/yiyuezou/git_setup.git"
#verify
ssh -T git@github.com
