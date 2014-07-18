
=======
VCI4DMI
=======

==============================================================================
Voice-Controlled Interface for Digital Musical Instruments

The Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) 
is a collection of MAX patches, MAX externals and MATLAB functions 
implementing ad-hoc mappings to control an arbitrary number of real-valued
instrument parameters by variation of the voice timbre.
The VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html
VCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore
stefanofasciani@stefanofasciani.com

==============================================================================


========
OVERVIEW
========

The VCI4DMI is implemented in MATLAB, Max/MSP, and Ableton Live (for instrument hosting).
These software need to be installed in order to run the VCI4DMI.

The VCI4DMI has been developed and tested on the following platform:
OSX 10.7.5
MAX 6.1.5 (32-bit)
MATLAB 7.12.0 (R2011a)
ABLETON LIVE 9.1 (32-bit)
FTM 2.6.0 beta

The implementation should be compatible with higher version of the software mentioned above.
For 64-bit versions of MAX and Ableton Live the custom FTM externals binaries has to be re-built.

The VCI4DMI has never been ported or tested on Windows. The Max patches and MATLAB code should
be compatible but the custom FTM externals binaries must be built for the specific operative system.

OSX users without a Live, Max or MATLAB license can still test and try the VCI4DMI:
- install a demo of Ableton Live
- install the 30 days trial of Max which comes with the Max Runtime application which allows running but not editing Max patches also after the trial expiration
- ask via email for a compiled version of the MATLAB functions into executable that can be run from Terminal (this may not work on all systems)


============
INSTALLATION
============

1) Download and install the following third party MAX & MATLAB libraries/toolboxes:

for MAX:
- FTM: http://ftm.ircam.fr/index.php/Main_Page
install or copy the externals and abstractions in a folder included in the MAX path

- analyzer~: http://web.media.mit.edu/~tristan/maxmsp.html
install or copy the external in a folder included in the MAX path

- netsend~: http://www.nullmedium.de/dev/netsend~/
copy the externals in a folder included in the MAX path


for MATLAB:
- drtoolbox: http://homepage.tudelft.nl/19j49/Matlab_Toolbox_for_Dimensionality_Reduction.html
include the folder and subfolders in the MATLAB path

- distmesh: http://people.sc.fsu.edu/~jburkardt/m_src/distmesh/distmesh.html
include the folder and subfolders in the MATLAB path

- oscmex: http://sourceforge.jp/projects/sfnet_oscmex/
include the folder and subfolders in the MATLAB path

- Neural Network Toolbox: http://www.mathworks.com/products/neural-network/
the toolbox properly installed in MATLAB is necessary to run the VCI4DMI DMI mapping learning

- Parallel Computing Toolbox: http://www.mathworks.com/products/parallel-computing/?s_cid=sol_compbio_sub2_relprod4_parallel_computing_toolbox
the toolbox properly installed in MATLAB is necessary to run the parallel version (non plot) of the MATLAB part of the runtime VCI4DMI  



2) Install VCI4DMI MAX & MATLAB library

for MAX:
- copy the abstractions in MaxLib/Abstractions into a folder included in the MAX path

- copy the FTM externals in MaxLib/FTMexernals into your MAX FTM externals folder (which is likely to be /Applications/Max 6.1/Cycling '74/ftm-and-co/externals if you used the FTM installer). For running on 64-bit versions of Max or on Windows the externals but be re-built and the related source code are included in MaxLib/FTMexternals-sources (the provided one are built for 32-bit Max with FTMEXT-SDK-2-6-MacOSX and MaxSDK-6.1.1).


for MATLAB:
- copy the .m files in MATLABLib folder into a folder included in the MATLAB path



3) Import the MaxForLive devices.

Import the four MaxForLive devices contained in the sub folders of (two Max Audio Effects, two Max Midi Effects) contained in the subfolders of MaxForLive/Presets in your Ableton Live 9 user library.
You can either copy the files manually into the User Library related sub folders, or open the .amxd in Live and click on the save icon on the top right of the MaxForLive device.



4) MAX & MATLAB main patches/function

for MAX (in the folder Max):
- VCI4DMI-DMIanalysis.maxpat online part of the instrument analysis, interact with MaxForLive Devices
- VCI4DMI-Runtime.maxpat real-time voice analysis for the runtime interface and partial sub optimal vocal GC training

for MATLAB (in the folder MATLAB):
- VoiceFeatBlindSearch.m offline learning for the optimal features computation settings and noisy features rejection
- SOGgcLearn.m offline learning stage for the generate the vocal gestural controller using the self-organizing gesture technique, generates mapping for the runtime part
- SOGgcLearnMLDA.m variation of the offline learning stage for the generate the vocal gestural controller using the self-organizing gesture technique with the multiclass LDA for dimensionality reduction instead of Isomap, generates mapping for the runtime part
- DMImappingFreq.m offline learning of the DMI mapping for sound generators and frequency domain processors, generates mapping for the runtime part
- DMImappingTime.m offline learning of the DMI mapping for time domain processors, generates mapping for the runtime part
- DMImappingFreqExtFeat.m offline learning utility to compute the DMI mapping for sound generators and frequency domain processors using timbre features computed with an external library
- runtimeVCI4DMI.m runtime part of the vocal interface, non parallel version, lower max throughput voice to DMI parameters, optional visual feedback of vocal and instrument spaces
- runtimeVCI4DMIhiperf.m runtime part of the vocal interface, parallel version requires MATLAB parallel computation toolbox, higher max throughput voice to DMI parameters, no visual feedback




for details about use refer to the VCI4DMImanual.pdf



