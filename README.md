# 

# Install Homebrew

Verify if Homebrew is installed:
```bash
which brew
```

If Homebrew is not there, install Homewbrew by running:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Follow the instructions from installing Homebrew to add it to your path.

# Install Python

Verify if Python is installedi:

```bash
which python
```

If not, use Homebrew to install the latest Python or a specific version:

For the latest:
```bash
brew install python
```

For a specific version:

```bash
# replace version with the version you want to use (i.e. 3.9)
brew install python@version
```
# Install Ansible

Install Ansible using Homebrew:

```bash
brew install ansible
```

# Setup virtualenv for isolating Python dependencies

```bash
pip3 install virtualenv
```

# Run Ansible playbook

```bash
ansible-playbook main.yml -i inventory.yml --ask-become-pass
```
