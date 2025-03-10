
ifneq ($(KERNELRELEASE),)
	src := /home/gmt/asplos24-GMT/module
	obj-m := libnvm.o
	libnvm-objs := pci.o list.o ctrl.o map.o
	ccflags-y += -D_CUDA -I/usr/src/nvidia-560.35.05/nvidia -I/home/gmt/asplos24-GMT/src -I/home/gmt/asplos24-GMT/src/linux
	KBUILD_EXTRA_SYMBOLS := /usr/src/nvidia-560.35.05/Module.symvers
else

.PHONY: default reload unload load clean install

default:
	$(MAKE) -C /lib/modules/6.11.0-19-generic/build M=/home/gmt/asplos24-GMT/build/module modules

clean:
	$(MAKE) -C /lib/modules/6.11.0-19-generic/build M=/home/gmt/asplos24-GMT/build/module clean

reload: unload load

unload:
	-rmmod libnvm.ko

load:
	insmod libnvm.ko max_num_ctrls=64

install: default
	$(MAKE) -C /lib/modules/6.11.0-19-generic/build M=/home/gmt/asplos24-GMT/build/module modules_install
	#$(MAKE) INSTALL_MOD_DIR=libnvm -C /lib/modules/6.11.0-19-generic/build M=/home/gmt/asplos24-GMT/build/module modules_install

endif

