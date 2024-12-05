# Full Setup Instructions

* Install Ansible
* Clone mac-playbook
*

## Copy config that persists across machines

```bash
cp ~/Dropbox/Config/config.yml ~/Development/GitHub/mac-playbook

ssh-keygen # setup initial .ssh folder
sudo ln -s /Users/jasonfaria/Dropbox/Apps/Config/ssh/config ~/.ssh/config
```

### Setup SSH agent
```bash
eval "$(ssh-agent -s)"
ssh-add --apple-use-keychain ~/.ssh/id_ed25519
```