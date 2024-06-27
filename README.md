<h1>Purple-Rices for bspwm.</h1>
<h2>Before installing:</h2>
Delete the <strong>monitorArr</strong> folder, this is a personal setting.

Use only with Archlinux for now.

![Example](https://github.com/PEAKYCOMMAND/dotfiles/blob/main/walls/image_2024-06-25_13-03-34.png)

<h3>Instructions:</h3>

<h3>Slower</h3>
```bash
git clone https://github.com/PEAKYCOMMAND/dotfiles
cd dotfiles
mv fonts ~/.local/share
sudo pacman -S flameshot
sudo pacman -S kitty
sudo pacman -S python-pywal

Reload your bspwm with super + alt + q
```

<h3>Automatic install</h3>
```bash
git clone https://github.com/PEAKYCOMMAND/dotfiles && cd dotfiles && chmod +x install.sh && ./install.sh
```
<h3>Necessary</h3>
```bash
cd ~/.config
rm -r monitorArr
```




