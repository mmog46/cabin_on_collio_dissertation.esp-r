This repository contains the files needed for a thermal model of a small
cabin in the Collio Goriziano.

This model represents the core of the experimental work carried out for a dissertation
submitted in part fulfilment of the Degree of BEng(Hons) in Structural
and Architectural Engineering at the University of Strathclyde.

# Requirements

### Short version

### Mac
1. Install X11 (XQuartz)

2. Run these commands in the shell:

```bash
brew update
brew doctor
brew install svn gfortran git
cd ~/Downloads
svn checkout http://espr.svn.cvsdude.com/esp-r/trunk
cd trunk/src
sudo ln -s /opt/X11/lib /opt/X11/lib64 
./Install
```
note: linking X11 libraries is done so that install script doesn't chocke

3. Get yourself a copy of this fine thermal model and open it
```bash
git clone https://github.com/vise890/dissertation.git
cd dissertation
prj -f cfg/dissertation.cfg
```

### Linux
```bash
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install gfortran svn
svn checkout http://espr.svn.cvsdude.com/esp-r/trunk
cd trunk/src
./Install
```
Get yourself a copy of this fine thermal model and open it
```bash
git clone https://github.com/vise890/dissertation.git
cd dissertation
prj -f cfg/dissertation.cfg
```

### Windows

Just kidding. I haven't got the faintest idea. Try googling. But you may
want to get a live Ubuntu CD or something.

## Long version

ESP-r needs to be built from source as the binaries available for
download are outdated.

To obtain a copy you should check out the trunk version from cvsdude:

```bash
svn checkout http://espr.svn.cvsdude.com/esp-r/trunk
```

TODO: complete this section
