cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/scsi/fc/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/scsi/fc /android/kernels/moto/surnia/kernel-msm/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/scsi/fc /android/kernels/moto/surnia/kernel-msm/include/scsi/fc ; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/scsi/fc /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/scsi/fc/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/scsi/fc/.install