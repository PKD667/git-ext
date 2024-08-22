# Very Very simple makefile

install:
	@echo "Installing..."
	@install ./scripts/* /usr/local/bin/
	@echo "Done!"

uninstall:
	# get all files in ./scripts and remove them from /usr/local/bin
	@echo "Uninstalling..."
	@find ./scripts -type f -name "*" -exec rm -f /usr/local/bin/{} \;
	@echo "Done!"

