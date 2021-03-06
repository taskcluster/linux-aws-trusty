human_arch	= 64 bit x86
build_arch	= x86_64
header_arch	= $(build_arch)
defconfig	= defconfig
flavours	= aws
build_image	= bzImage
kernel_file	= arch/$(build_arch)/boot/bzImage
install_file	= vmlinuz
loader		= grub
vdso		= vdso_install
no_dumpfile	= true
do_tools_usbip  = true
do_tools_cpupower = true
do_tools_perf   = true
do_tools_x86	= true
do_tools_hyperv	= true
do_extras_package = false
do_tools_common = false
do_zfs		= false
do_libc_dev_package = false
disable_d_i	= true
do_doc_package	= false
do_source_package = false
do_dtbs		= false
do_common_headers_indep = false
