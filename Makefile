create_alacritty_config_dir:
	sudo mkdir -p $(HOME)/.config/alacritty/

send_alacritty_config:
	sudo cp alacritty.toml $(HOME)/.config/alacritty/ || rm alacritty.toml && sudo cp alacritty.toml $(HOME)/.config/alacritty/