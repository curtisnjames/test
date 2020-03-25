#!/bin/bash

wget -O /tmp/z.$$ https://github.com/ARM-DOE/pyart/archive/master.zip && \
    unzip -d . /tmp/z.$$ && rm /tmp/z.$$

mkdir -p pyart-data

pushd pyart-data

wget https://engineering.arm.gov/~jhelmus/pyart_example_data/034142.mdv 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/095636.mdv
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/110041.mdv
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/110635.mdv
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/220629.mdv 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/20110520100000_nex_3d.nc
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/20110520100000_nexrad_grid.nc
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/KATX20130717_195021_V06 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/Level2_KATX_20130717_1950.ar2v
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/XSW110520105408.RAW7HHF 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/XSW110520113537.RAW7HHL
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/narr-a_221_20110520_0000_000.nc
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/nsaxsaprppiC1.a1.20140201.184802.nc
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/preprocessed.nc 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/pvcwsacrhsrhiM1.b1.20121105.201200_modified.nc
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/sex_20120520_0641.nc 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/sgpcsaprsurcmacI7.c0.20110520.095101.nc
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/sgpinterpolatedsondeC1.c1.20110510.000000.cdf
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/sgpxsaprrhicmacI5.c0.20110524.015604_NC4.nc 
wget https://engineering.arm.gov/~jhelmus/pyart_example_data/swx_20120520_0641.nc

popd
