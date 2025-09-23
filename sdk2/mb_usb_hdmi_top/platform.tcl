# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\srira\OneDrive\Desktop\ECE385\ECE385-sanjits2_mzwu3\lab6_2_restart\sdk2\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\srira\OneDrive\Desktop\ECE385\ECE385-sanjits2_mzwu3\lab6_2_restart\sdk2\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {C:\Users\srira\OneDrive\Desktop\ECE385\ECE385-sanjits2_mzwu3\lab6_2_restart\mb_usb_hdmi_top.xsa}\
-out {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/sdk2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top1.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/srira/OneDrive/Desktop/ECE385/ECE385-sanjits2_mzwu3/lab6_2_restart/mb_usb_hdmi_top.xsa}
platform generate -domains 
