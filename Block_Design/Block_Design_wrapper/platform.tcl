# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Proiect_3\Block_Design\Block_Design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Proiect_3\Block_Design\Block_Design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Block_Design_wrapper}\
-hw {D:\Proiect_3\Block_Design\Block_Design_wrapper.xsa}\
-out {D:/Proiect_3/Block_Design}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Block_Design_wrapper}
platform generate -quick
platform config -updatehw {D:/Proiect_3/Block_Design/Block_Design_wrapper.xsa}
platform generate
