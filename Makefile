create_alacritty_config_dir:
	sudo mkdir -p $(HOME)/.config/alacritty/

send_alacritty_config:
	sudo cp alacritty.yml $(HOME)/.config/alacritty/ || rm alacritty.yml && sudo cp alacritty.yml $(HOME)/.config/alacritty/

create_nvim_config_dir:
	sudo mkdir -p $(HOME)/.config/nvim/

create_nvim_config_dir:
	sudo cp init.lua $(HOME)/.config/nvim/ || rm init.lua && sudo cp init.lua $(HOME)/.config/nvim/

download_and_extract_nvim:
	wget https://github.com/neovim/neovim/releases/download/v0.9.5/nvim-linux64.tar.gz
	tar xzvf nvim-linux64.tar.gz

create_nvim_symlink:
	sudo ln -s $(PWD)/nvim-linux64/bin/nvim /usr/bin/nvim
