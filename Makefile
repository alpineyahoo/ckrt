.PHONY: all
all:
	@mkdir -p $HOME/.config/ckrt
	@mkdir -p $HOME/.local/share/ckrt
	@chmod +x $HOME/.local/ckrt/bin/ckrt
	@echo "alias ckrt=$HOME/.local/ckrt/bin/ckrt" >> ~/.zshrc
	@echo "alias ckrt=$HOME/.local/ckrt/bin/ckrt" >> ~/.bashrc
	@echo "Run:\n> source ~/.zshrc\nor\n> source ~/.bashrc\nto take effect."
