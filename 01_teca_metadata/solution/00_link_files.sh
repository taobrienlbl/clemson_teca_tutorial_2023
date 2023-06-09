#!/bin/sh

# create a directory that contains links to all the LENS files that we want to analyze for a particular run

LINK_DIR=`pwd -P`/linked_files
mkdir -p ${LINK_DIR}

# enter the link directory
pushd $LINK_DIR
ln -s /glade/scratch/tobrien/CESM2-LE/atm/proc/tseries/hour_6/PRECT/b.e21.BHISTsmbb.f09_g17.LE2-1251.020.cam.h2.PRECT.* .
ln -s /glade/scratch/tobrien/CESM2-LE/atm/proc/tseries/hour_6/IVT/b.e21.BHISTsmbb.f09_g17.LE2-1251.020.cam.h2.IVT* .
# exit the link directory
popd

# write the link directory name to the terminal for checking in the MCF file
echo 'Make sure that the `data_root` directory in the MCF file matches the directory below:'
echo $LINK_DIR
