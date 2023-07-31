#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="tb8765ap1_bsp" # codename used in device tree
export DT_LINK="https://github.com/YZ-Bruh/android_device_tcl_tb8765ap1_bsp" # device tree link
export DT_BRANCH="full_A3A_10_4G-user-9-PPR1.180610.011-vL43-release-keys" # device tree branch
export VENDOR="tcl" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
