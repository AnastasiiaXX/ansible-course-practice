make ping:
			ansible all -i inventory.ini -u ansible-copy -m ping