# Wayscreenshot

## Dependencies

Arch install
```
yay -S grim-git
sudo pacman -S slurp nushell wl-clipboard
```

## Usage

if you're using hyprland, add something like this to your config:
```
bind = $mainMod, S, exec, nu /path/to/script/wayscreenshot.nu
```
<br>
otherwise, make the script executeable:
```
chmod +x wayscreenshot.nu
```
and move it into your PATH<br><br>
When you execute the script, your cursor should change shape, and your screen should lighten a bit. <br>Select the area of the screen you want to capture, then paste the selection from your clipboard using ctrl+v.

## Resources

- https://github.com/emersion/slurp
- https://sr.ht/~emersion/grim/
- https://man.archlinux.org/man/community/wl-clipboard/wl-copy.1.en