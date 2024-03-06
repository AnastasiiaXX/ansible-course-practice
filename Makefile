make ping:
			ansible all -i inventory.ini -u ansible-copy -m ping
make update:
			ansible-playbook pb_with_tags.yml -i inventory.ini -t update -u ansible-copy
make install:
			ansible-playbook pb_with_tags.yml -i inventory.ini -t install -u ansible-copy
make create:
			ansible-playbook pb_with_tags.yml -i inventory.ini -t create -u ansible-copy