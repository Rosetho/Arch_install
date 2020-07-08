## Arch_install by Tom Rose

Arch is a simplistic linux distribution that requires a manual installation and configuration outlined in the ArchWiki installation guide. I have written this installer to build a desktop that is both lightweight and effective. I use this installer for my own needs, which ends up saving me time in the long run when I install a new system. I clone my fork of DWM (a desktop written in C) and the various shell scripts it requires. I recommend anyone wanting to understand the linux filesystem and package management to check out Arch Linux and try to install it yourself. One can make a very specialized system tailored to any specific needs. I keep a copy of it on a flash drive to easily diagnose and repair other existing systems. 

'installer' contains the bootstrapping commands and configuration to set up the base system. It also execute 'changeroot' which configures the new system as the root user. After a reboot, 'post' can be executed to install the desktop and finish up the installation. 

Before running the installer, the hard drive must be...
1. partitioned
2. formatted
3. mounted 


