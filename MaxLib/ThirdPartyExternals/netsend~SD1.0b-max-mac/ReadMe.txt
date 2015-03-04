__ netsend~ | netreceive~ objects for Pd and Max/MSP __


netsend~ SD 1.0b is a fork of netsend~ written by Olaf Matthes.

It sends uncompressed audio data over IP, from netsend~ to netreceive~.

For more documentation please consult the help patches.

Available for :
 - Windows : XP, Vista
 - Mac : MacOS 10.4 and higher (Universal Binary)



__ Credits __

Copyright (C) 2008 Remu, written by Olivier Guillerminet.

Based on netsend~ copyright (C) 2004-2005 Olaf Matthes, itself based on streamout~ copyright (C) 1999 Guenter Geiger.

License is GPL (read LICENSE in this folder).



__ Changelog from the Olaf Matthes version __

 - Fixed : communication between Max and Pude Data.
 - Fixed : when an error occurs, netsend~ will automatically reconnect.
 - Added : a log system where you can record to a text file the sent and received paquets.
 - Added : a blocksize parameter which allows to change the size of the IP paquets.
 - Added : Universal Binary for the Mac version.

Please report bugs to netsend@remu.fr.
