make ping:
			ansible all -i inventory.ini -u ansible-worker --private-key=/home/anastasiia/.ssh/id_rsa_server -m ping