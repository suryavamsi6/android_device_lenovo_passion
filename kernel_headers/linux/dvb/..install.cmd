cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/dvb/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/dvb /android/kernels/moto/surnia/kernel-msm/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/dvb /android/kernels/moto/surnia/kernel-msm/include/linux/dvb ; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/dvb /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/dvb/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/dvb/.install