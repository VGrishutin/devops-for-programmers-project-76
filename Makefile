install: #Install site
	ansible-playbook ./playbook.yaml -i ./inventory.yml

prepare: # install ansible roles and collection
	ansible-galaxy role install geerlingguy.pip
	ansible-galaxy role install geerlingguy.docker	
	ansible-galaxy collection install community.docker

edit-secrets:
	ansible-vault edit group_vars/webservers/vault.yml