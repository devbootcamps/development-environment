# Development Environment for Development Bootcamp

# Installation Instructions

## Necessary Software (install this first!)

We are going to install a virtual computer on your computer to make sure
that everybody has the same environment during the workshops. This makes
things easier for everybody. We usually call computers boxes, hence the
name VirtualBox :)

To prepare that virtual box with all the necessary components and
software, we use a tool called Vagrant. Our Vagrant setup creates a
Linux computer (box) on your Windows, Mac, or even Linux machine that is
capable of running everything we need.

1. Installing VirtualBox: https://www.virtualbox.org/wiki/Downloads
2. Installing Vagrant: http://www.vagrantup.com/downloads.html

## Setting up the Vagrant environment

### Instructions for Mac (Windows below)

[Download][release] the Codaisseur Vagrant environment

Double-click the downloaded .zip file to unpack it

![unzip][unzip-mac]

Now, open a new Finder window next to the one with the download. Press
command + UP (arrow key up) to go to the Users directory. You will see
your home folder pictured as a little house. Cute.

![home folder][home-mac]

Drag that house to your sidebar for easy access like so

![drag home sidebar][drag-home-side]

Now go back to the download and drag and drop the folder that came out
of the .zip and put it in your "Home" directory

![move to home][move-to-home]

This is where we start using the Terminal! Start Terminal by pressing cmd+space and typing "terminal".

Alternatively, you can find it in Finder via Applications > Utilities >
Terminal

![terminal finder][terminal-finder]

Once started, the Terminal looks something like this, but probably less
colourful

![terminal mac][terminal-mac]

Type the following command to change to the directory with the Vagrant
setup and press `ENTER`

```
cd ~/development-environment-1.0/
```

Now you can run the provided install script to set everything up by
typing the following command and `ENTER` _Mind the dot (.) at the
beginning, that's important_ :)

```
./install.sh
```

You will see something like this, but again, less colorful

![Vagrant setup Mac][vagrant-setup-mac]

If anything seems to have gone wrong, that's no problem, we will help
you fix that during the first days of the bootcamp. If all went well,
continue with the last step. Type the following command, then `ENTER`

```
vagrant up
```

### Installation instructions Windows




[release]: https://github.com/devbootcamps/development-environment/archive/v1.1.zip

[unzip-mac]: http://cd.sseu.re/2015_10_23_14_16_18_k0pnf.jpg
[home-mac]: http://cd.sseu.re/2015_10_23_14_21_46_pum2k.jpg
[drag-home-side]: http://cd.sseu.re/2015_10_23_14_25_50_an67g.gif
[move-to-home]: http://cd.sseu.re/2015_10_23_14_28_49_vyfn8.jpg
[terminal-finder]: http://cd.sseu.re/2015_10_23_14_36_11_1t9gd.jpg
[terminal-mac]: http://cd.sseu.re/2015_10_23_14_39_07_ccba9.jpg
[vagrant-setup-mac]: http://cd.sseu.re/2015_10_23_14_45_43_stkbc.jpg
