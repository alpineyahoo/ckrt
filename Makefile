.PHONY: all
all:
	@mkdir -p $HOME/.config/ckrt
	@mkdir -p $HOME/.local/share/ckrt
	@chmod +x $HOME/.local/ckrt/bin/ckrt
	@echo "alias ckrt=$HOME/.local/ckrt/bin/ckrt \# github.com/alpineyahoo/ckrt" >> ~/.zshrc
	@echo "alias ckrt=$HOME/.local/ckrt/bin/ckrt \# github.com/alpineyahoo/ckrt" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
