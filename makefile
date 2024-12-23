install:
	sudo apt update
	sudo apt install light sway swaybg swayimg swaylock waybar fonts-font-awesome alacritty grim slurp wl-clipboard
	mkdir -p ~/.config/sway ~/.config/waybar
	cp -f waybar/config ~/.config/waybar/config