#!/bin/sh

echo __________________________________________________________________
echo
echo Updated April 8, 2002 by John DiBella - EyeSoft@optonline.net
echo
echo This batch file sets the proper file permissions on Unix for the
echo EyeSite Tracking System.  Use "setperms.bat" for Windows
echo systems.
echo
echo To run, open a command prompt or telnet window and navigate to
echo the folder that contains the EyeSite scripts and data files.  Type
echo the name for this script, and hit
echo Enter.  All proper permissions will be set.
echo
echo Run this file from an account which has change permission rights
echo for all files in the EyeSite folder.  Typically the root or
echo file owner accounts would be appropriate.
echo
echo For more information, visit http://www.aftk.com
echo
echo __________________________________________________________________
echo

echo Setting permissions...
chmod 755 ax*.*
chmod 755 convert.*
chmod 766 log.txt
chmod 766 axs.dat
echo

echo __________________________________________________________________
echo
echo Note: if EyeSite has already been installed, then some operations
echo will fail as \"chmod: xxx.txt: Operation not permitted\".  This is
echo expected and is not a problem.
echo
echo Permissions finished.
echo __________________________________________________________________
echo

