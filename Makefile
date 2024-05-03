create_alacritty_config_dir:
	sudo mkdir -p $(HOME)/.config/alacritty/

send_alacritty_config:
	sudo cp alacritty.yml $(HOME)/.config/alacritty/ || rm alacritty.yml && sudo cp alacritty.yml $(HOME)/.config/alacritty/