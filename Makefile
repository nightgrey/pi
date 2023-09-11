ANSIBLE=ansible -i inventory.yml
ANSIBLE_PLAYBOOK=ansible-playbook -i inventory.yml

playbook: # Run playbook
	$(ANSIBLE_PLAYBOOK) playbook.yml --verbose

check: # Run playbook in check mode
	$(ANSIBLE_PLAYBOOK) --check playbook.yml --verbose

ping:
	# Ping all hosts
	$(ANSIBLE) all -m ping