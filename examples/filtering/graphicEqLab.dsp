
declare name "graphicEqLab";

import("stdfaust.lib");

process = 
// ol.sawtooth_demo : fl.filterbank_demo : fl.spectral_level_demo <: _,_;
 vgroup("[1]",dm.sawtooth_demo) : 
 vgroup("[2]",dm.filterbank_demo) : 
 vgroup("[3]",dm.spectral_level_demo) <:
  _,_;
