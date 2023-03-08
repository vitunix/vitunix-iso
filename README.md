# vitunix-iso (<a href="https://github.com/vitunix/vitunix-iso/releases/tag/iso-v1.0-beta"> Downlaod </a>)

## Building process


```bash
sudo pacman -S archiso

```


```bash
git clone https://github.com/vitunix/vitunix-iso.git

```

## Changing repo source

- I use repo db locally, you have to use the one I hosted on github
- Change the following lines

#### Open pacman.conf

- Uncomment the core packages and comment out the testing one as follows: 

```
## Core packages repo ##
[vitunix-repo]
SigLevel = Optional TrustAll
Server = https://vitunix.github.io/$repo/$arch

## Testing
#[vitunix-repo]
#SigLevel = Optional TrustAll
#Server = file:///home/wind/stuff/proj/vitunix-repo/x86_64
```

## Compile iso 

```bash

sudo mkarchiso -v -w work -o out vitunix-iso/src
```

### Note

> Try to compile the iso on an arch based distro.
