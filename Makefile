make ping:
		ansible all -i inventory.ini -u ansible-copy -m ping
make t-update:
		ansible-playbook pb_with_tags.yml -i inventory.ini -t update -u ansible-copy
make t-install:
		ansible-playbook pb_with_tags.yml -i inventory.ini -t install -u ansible-copy
make t-create:
		ansible-playbook pb_with_tags.yml -i inventory.ini -t create -u ansible-copy
make nginx-pract:
		ansible-playbook playbooks/nginx_playbook.yml -i inventory.ini -u ansible-copy