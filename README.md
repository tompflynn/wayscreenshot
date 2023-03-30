# Wayscreenshot

## Dependencies

Archlinux Installation:

```
yay -S grim-git
sudo pacman -S slurp nushell wl-clipboard
```

## Usage

if you're using hyprland, add something like this to your config:

```
bind = $mainMod, S, exec, nu /path/to/script/wayscreenshot.nu
```

otherwise, just make the script executeable:

```
chmod +x wayscreenshot.nu
```
and move it into your PATH<br><br>

1. run the script
2. select the area of the screen you want to capture
3. paste the selection from your clipboard (CTRL+V)

## Resources

- https://github.com/emersion/slurp
- https://sr.ht/~emersion/grim/
- https://man.archlinux.org/man/community/wl-clipboard/wl-copy.1.en
- https://www.nushell.sh/book/