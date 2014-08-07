dita
====

A docker wrapper around the dita toolkit.

The DITA toolkit gets installed at /DITA-OT1.8.4 . To run the
example build run 


   /DITA-OT1.8.4/startcmd.sh 
   cd /DITA-OT1.8.4
   ant -f build_demo.xml

The last part will ask some questions on where to find the 
ditamap file you want to build and also ask for the destination 
directory.

TODO: make a wrapper script around this to compile projects to
html directly.

