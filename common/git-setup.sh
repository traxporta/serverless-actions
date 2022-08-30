git config credential.helper store

echo -e "[url \"https://$ACCESS_TOKEN@github.com/\"]\n\tinsteadOf = ssh://git@github.com/" | sudo tee -a ~/.gitconfig

echo -e "[url \"https://$ACCESS_TOKEN@github.com/\"]\n\tinsteadOf = git+ssh://git@github.com/" | sudo tee -a ~/.gitconfig
