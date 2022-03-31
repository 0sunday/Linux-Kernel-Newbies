# Rookies-in-Linux-Kernel
A repository to help people with Linux Kernel Development. 


## check.sh - created by [umegbewe](https://github.com/umegbewe)
Checks and installs the required packages to compile Linux Kernel for your distribution.<br>
Usage: ``bash check.sh``


## git_setup.sh & mutt_setup.sh
Read more about [mutt](http://www.mutt.org/doc/manual/#configuration) and [git](https://git-scm.com/docs/git-send-email) configuration. </br>
Both scripts help with the configuration of email. </br>
Usage: ``bash mutt_setup.sh``


## compile.sh
Help with compilation and installation of kernel. Run this file in the same folder with make rules file. Also, the .config file required in order to run. </br>
Usage: ``bash compile.sh``


## secure-boot.sh
Secure boot must be disabled otherwise unsigned kernel cannot be booted. This script will help you to disable secure boot via MOK (Machine Owner Key). Read [more](https://www.rodsbooks.com/efi-bootloaders/secureboot.html#mokutil)
Usage: ``bash secure-boot.sh``


## Courses and Links
- https://training.linuxfoundation.org/training/a-beginners-guide-to-linux-kernel-development-lfd103/ (Course)
- https://0xax.gitbooks.io/linux-insides/content/
- [Linux From Scratch Book](https://www.linuxfromscratch.org/lfs/download.html)
- https://www.linuxtopia.org/online_books/linux_kernel/kernel_configuration/
- https://www.kernel.org/doc/html/v4.16/process/howto.html
- https://www.youtube.com/user/hupstream/playlists (Videos)


## Important repositories
``git clone git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git`` </br>
``git clone git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git``
