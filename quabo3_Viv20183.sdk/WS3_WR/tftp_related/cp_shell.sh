#! /bin/sh

cp opt.h ../standalone_bsp_1/microblaze_0/include/lwip
cp casper_tftp.c ../standalone_bsp_1/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/apps/tftp
cp casper_tftp.h ../standalone_bsp_1/microblaze_0/include
cp Makefile* ../standalone_bsp_1/microblaze_0/libsrc/lwip202_v1_2/src
cp xaxiemacif.c ../standalone_bsp_1/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/netif
cp tmrctr.h ../standalone_bsp_1/microblaze_0/include
cp tmrctr.c ../standalone_bsp_1/microblaze_0/libsrc/lwip202_v1_2/src/lwip-2.0.2/src/core
cp cc.h ../standalone_bsp_1/microblaze_0/libsrc/lwip202_v1_2/src/contrib/ports/xilinx/include/arch