.PHONY: all
all:
	@mkdir -p $HOME/.config/sekret
	@cp config $HOME/.config/sekret/config
	@echo "Edit ~/.config/sekret/config if you don't use ~/.gnupg directory."
	@mkdir -p $HOME/.local/share/sekret
	@chmod 700 $HOME/.local/sekret/bin/sekret
	@echo "alias sekret=$HOME/.local/sekret/bin/sekret \# github.com/alpineyahoo/sekret" >> ~/.zshrc
	@echo "alias sekret=$HOME/.local/sekret/bin/sekret \# github.com/alpineyahoo/sekret" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
