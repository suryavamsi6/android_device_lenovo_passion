cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp /android/kernels/moto/surnia/kernel-msm/include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp /android/kernels/moto/surnia/kernel-msm/include/linux/netfilter_arp ; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/netfilter_arp/.install