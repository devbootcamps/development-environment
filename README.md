# Development Environment for Development Bootcamp

# Installation Instructions for Monday
## Please start with the first two steps:
1. Installing VirtualBox: https://www.virtualbox.org/wiki/Downloads
2. Installing Vagrant: http://www.vagrantup.com/downloads.html
3. Download the vagrant environment:
   https://github.com/devbootcamps/development-environment/archive/v0.2.zip
4. unpack it in your home folder, and make sure it is called devbootcamp
5. Go into your terminal or command prompt and install some plugins with
   the following command: `vagrant plugin install vagrant-librarian-chef-nochef`
6. run `vagrant up`

Make sure to put the Vagrantfile in a directory called devbootcamp, preferably in your user’s home directory. Under windows, this will normally be `C:\Users\YourUsername\`. So the new directory will be `C:\Users\YourUsername\devbootcamp`.

## Starting the Terminal
After installing Vagrant and VirtualBox, you will need to start a terminal. How to do this, depends on your system.

### Starting Terminal.app on Mac OS
Start Terminal by pressing cmd+space and typing `terminal`.

Alternatively, go to Applications -> Utilities -> Terminal

### Starting cmd.exe on Windows
Go to Start menu → All Programs → Accessories → Command Prompt.

### Linux
Go to Start menu → All Programs → Accessories → Command Prompt. Can't find it? Ask us!

## About Vagrant
Vagrant is a tool to create standardized virtual machines. A virtual machine is a way to emulate a computer within your computer. This allows us to make sure that everyone uses the exact same environment, which will be a Linux system.

You will need to type some terminal commands now. After the workshops on Monday, most of this should be clear. For now, try to follow the instructions and don’t worry too much :)

### Moving into the right folder
In your terminal application, type `cd devbootcamp` and press Enter. This should move you into the directory where you downloaded your Vagrantfile. To check this:

- On Linux and Mac OS, type `ls` and press Enter. You should see the Vagrantfile listed.
- On Windows, type `dir` and press Enter. You should see the Vagrantfile listed.

If you don’t see the Vagrantfile listed, ask for help :)

## Creating and starting a vagrant box
Install required plugins for vagrant:
Type `vagrant plugin install vagrant-librarian-chef-nochef` and press Enter.
Now type `vagrant up` and press Enter. You should see something like “Bringing machine up..” and then a lot of scrolling text. This will take a while; go get a cup of coffee! The next time you run this, it should be faster.

### Logging in to the Vagrant box with Mac OS or Linux
On Mac OS and Linux: type `vagrant ssh`. This will log you into the machine.

### Logging in to the Vagrant box with Windows
On Windows, you need to do more:

1. In the terminal, type `vagrant ssh`. This will NOT log you into the machine. But it will show you a hostname and a port number. We’ll use those in a moment.

2. Download [putty.exe](http://www.google.com/url?q=http%3A%2F%2Fthe.earth.li%2F~sgtatham%2Fputty%2Flatest%2Fx86%2Fputty.exe&sa=D&sntz=1&usg=AFQjCNGbHo_sOJUJFzgDZ8bOuOkV1gHnFQ) and run it

3. Copy the hostname and port number from the terminal in the putty window. NB: you cannot use copy/paste here, so you’ll need to do this manually.

4. In putty, click “open”. A new window will be shown. It will ask you about the server identity. Click “yes”.

5. A new, black window will ask you to login. You are now logging in to the Linux machine. User: vagrant ,  Password vagrant
