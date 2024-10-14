# My Setup

<p align="center">
	<img src="images/setup.png">
    <img src="images/setup2.png">
</p>

# How to config

To make the config for my setup we're going to need some tools: Homebrew (to manage the apps), Kitty (the terminal that we're going to work) and Neovim(the main text editor).

Let's start Installing **Homebrew**

## Homebrew

Open your terminal and install Homebrew
### With sudo permissions
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Done! Should work perfectly right now. If this do not work, follow the manual: https://brew.sh

### Without sudo permissions
If you don't have sudo permissions, don't you worry. Try this:

```bash
mkdir -p ~/.local/Homebrew &&
curl -L https://github.com/Homebrew/brew/tarball/master 
|tar xz --strip 1 -C ~/.local/Homebrew
```
>[!NOTE]
>If you're at 42 school, instead of using ~/.local use ~/.sgoinfre



