# README #

Assembled by 
# Rehan Ashraf
# rashraf.cheema@gmail.com


### How to setup the all the tools 
Download the code and extract it to your root folder and rename the folder to SJOneBoard

Tools Needed

1.  Eclipse     (included in the package)
2.  JAVA JDK    (necessary for eclipse to run)
3.  IntelHex 
4.  pyserial 
5.  Serial Tools (get from App Store link is below)

(to install IntelHex and pyserial open the terminal in /SeniorProject/Tools/intelhex-2.0 and issue this command "sudo python setup.py install") do this for pyserial as well and both tools will be installed

Install Serial tools from App Store or from this link
https://itunes.apple.com/us/app/serialtools/id611021963?mt=12


### How to build the program 

To program the board build the project from Eclipse inside the tools folder and use the workspace in that folder as well. 
Build Command+B 

if your code doesnt built and gives you an error about missing arm compiler then you will need to add the path to teh compiler into the project,
go to settings (command+i) > C/C++ > Enviorment > PATH and delete everything in that variable and paste this "/SJOneBoard/Tools/Toolchain/gcc-arm-none-eabi-6-2017-q2-update/bin:/usr/bin:/bin:/usr/sbin:/sbin" without quotes. 



### How to program the board. 

Change the name of the USB Serial to your own Board. it will be /dev/tty.usbserial-XXXXXXXX in (you will find the name of your board in Serial Tools, where Xs will be characters)
 eclipse->RUN->External Tools->External Tools Configurations-> Arguments.


arguments to HyperLoad

"-p /dev/tty.usbserial-XXXXXXXX -f /SJOneBoard/Projects/lpc1758_helloworld/_build/lpc1758_freertos.hex"

Also change that in the /SJOneBoard/Tools/HyperLoad/pyFlashHyperload.py line 61 with the USB serial of your board.

Flash 
Run->External Tools->1 HyperLoad to program the board. 

open up serial Tools and select your port and connect to the device. 






