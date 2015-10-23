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

Again, if anything went wrong, that's no problem, just bring your laptop to
class and a teacher will help you. If everything looks good, continue
with the following steps.

If it all looks good, type the following command, then `ENTER` to
restart the Vagrant box

```
vagrant halt && vagrant up
```

Now you should be able to connect to the box with the following command,
then `ENTER`

```
vagrant ssh
```

You should see something like this

![vagrant welcome screen][vagrant-welcome-mac]

You can get out of the Vagrant environment by typing `exit`, then
`ENTER`

### Installation instructions Windows

After you've installed Vagrant, you need to restart your computer. If
you haven't done so yet, please do that first.

[Download][release] the Codaisseur Vagrant environment

Right-click the downloaded .zip file and click "Unpack all files", then
change the destination to your Home directory, e.g.
`C:\Users\YourName\`

**IMPORTANT NOTE**: Is there a space in your name of the home folder? This
will break the Vagrant environment! Please, in that case unpack the
files to `C:\Users\` instead!

![unzip][unzip-win]

Now, download and install [Git for Windows][git-for-win], making sure
that you enable "Use Git from the Windows Command Prompt" during the
install process. Leave the rest of the options as the defaults and do
not enable experimental features!

![git-path-win][git-path-win]

Go back to your Development Environment folder, right-click it and
select "Git Bash here". A terminal window will open inside that folder.

![Open Git Bash here][git-bash-here]

Now type in that window the following command and `ENTER` _Mind the dot (.) at the
beginning, that's important_ :)

```
./install.sh
```

![install output windows][install-out-win]

Now check if there is a folder called "bootcamp" in the same directory
as the development-environment directory (not inside the
development-environment directory). If it's not there, create it and
make sure "everyone" has full access to manage the folder's contents.

![Create bootcamp folder][create-bootcamp-folder-win]

![Bootcamp folder permissions][bootcamp-folder-perms-win]

If anything went wrong, that's no problem, just bring your laptop to
class and a teacher will help you. If everything looks good, continue
with the following steps.

Open Oracle VirtualBox

![Open VirtualBox][virtual-box-win]

Now go back to the Git Bash terminal, and type the following command,
then `ENTER`

```
vagrant up
```

**IMPORTANT NOTE** You will most likely see a message from Windows Firewall at
some point, about it blocking certain access. Click Allow to make sure
everything works!

If the command fails and it says that you need permissions to proceed
because the folder is not writable, right-click the
development-environment folder, go to Properties > Security and make
sure "everyone" has full access to the folder's contents.

Again, if anything went wrong, that's no problem, just bring your laptop to
class and a teacher will help you. If everything looks good, continue
with the following steps.

If it all looks good, type the following command, then `ENTER` to
restart the Vagrant box

```
vagrant halt && vagrant up
```

Now you should be able to connect to the box with the following command,
then `ENTER`

```
vagrant ssh
```

You should see something like this

![vagrant welcome screen][vagrant-welcome-win]

You can get out of the Vagrant environment by typing `exit`, then
`ENTER`

[unzip-win]: http://cd.sseu.re/2015_10_23_17_32_10_xwue8.jpg
[git-for-win]: https://git-for-windows.github.io/
[git-path-win]: http://cd.sseu.re/2015_10_23_17_32_36_u4qet.jpg
[git-bash-here]: http://cd.sseu.re/2015_10_23_17_33_01_kltj7.jpg
[install-out-win]: http://cd.sseu.re/2015_10_23_17_35_50_uzblv.jpg
[virtual-box-win]: http://cd.sseu.re/2015_10_23_17_36_13_ywnw6.jpg
[create-bootcamp-folder-win]: http://cd.sseu.re/2015_10_23_17_36_41_50uox.jpg
[bootcamp-folder-perms-win]: http://cd.sseu.re/2015_10_23_17_37_16_wj94d.jpg
[vagrant-welcome-win]: http://cd.sseu.re/2015_10_23_17_42_01_kc8xl.jpg

[release]: https://github.com/devbootcamps/development-environment/archive/v1.1.zip

[unzip-mac]: http://cd.sseu.re/2015_10_23_14_16_18_k0pnf.jpg
[home-mac]: http://cd.sseu.re/2015_10_23_14_21_46_pum2k.jpg
[drag-home-side]: http://cd.sseu.re/2015_10_23_14_25_50_an67g.gif
[move-to-home]: http://cd.sseu.re/2015_10_23_14_28_49_vyfn8.jpg
[terminal-finder]: http://cd.sseu.re/2015_10_23_14_36_11_1t9gd.jpg
[terminal-mac]: http://cd.sseu.re/2015_10_23_14_39_07_ccba9.jpg
[vagrant-setup-mac]: http://cd.sseu.re/2015_10_23_14_45_43_stkbc.jpg
[vagrant-welcome-mac]: http://cd.sseu.re/2015_10_23_17_57_53_n6n8m.jpg

