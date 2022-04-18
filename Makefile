start: defaults.ipynb
	jupyter lab defaults.ipynb

setup: scripts/install.sh
	sh scripts/install.sh
