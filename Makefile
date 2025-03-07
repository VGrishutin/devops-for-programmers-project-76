install: #Install site
	ansible-playbook ./playbook.yaml -i ./inventory.yml

prepare: # install ansible roles
	ansible-galaxy role install geerlingguy.pip
	ansible-galaxy role install geerlingguy.docker	

edit-secrets:
	ansible-vault edit group_vars/webservers/vault.yml