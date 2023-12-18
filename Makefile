.PHONY: all
all:
	@mkdir -p $HOME/.config/sekret
	@touch $HOME/.config/sekret/config
	@mkdir -p $HOME/.local/share/sekret
	@chmod 700 $HOME/.local/sekret/bin/sekret
	@echo "alias sekret=$HOME/.local/sekret/bin/sekret \# github.com/alpineyahoo/sekret" >> ~/.zshrc
	@echo "alias sekret=$HOME/.local/sekret/bin/sekret \# github.com/alpineyahoo/sekret" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
