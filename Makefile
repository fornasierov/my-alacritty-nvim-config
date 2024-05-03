create_alacritty_config_dir:
	sudo mkdir -p /home/fornav/.config/alacritty/

send_alacritty_config:
	sudo cp alacritty.toml /home/fornav/.config/alacritty/ || rm alacritty.toml && sudo cp alacritty.toml /home/fornav/.config/alacritty/