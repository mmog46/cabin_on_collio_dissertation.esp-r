# What is this?
This repository contains the files needed for a thermal model of a small
cabin in the Collio Goriziano.

This model represents the core of the experimental work carried out for a dissertation
submitted in part fulfilment of the Degree of BEng(Hons) in Structural
and Architectural Engineering at the University of Strathclyde.

# What is this? No really, what is it?
Imagine perfect knowledge of the performance of a building. How comfy is
it? How much energy does it use?  Will I get enough sun in it? Will I
get mould on the walls or will it be a nice healthy environment to dwell
in?

These and many other fascinating questions can be answered with ESP-r.
This model is just a simple example. But don't take my word for it.
Enter the magical world of dynamic energy modelling and find out for yourself.

# Requirements
I am hooked. Give me a copy.

Good you should be. Read this section, pull up a term, and you'll be good to go.

### Short version
If you're eager to go.
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
note: linking X11 libraries is done so that install script doesn't choke

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
