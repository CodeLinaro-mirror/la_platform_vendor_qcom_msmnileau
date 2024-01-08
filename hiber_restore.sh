#!/vendor/bin/sh

# Copyright (c) 2023 Qualcomm Innovation Center, Inc. All rights reserved.
# SPDX-License-Identifier: BSD-3-Clause-Clear

# Post Restore
echo start > /sys/class/remoteproc/remoteproc0/state
echo start > /sys/class/remoteproc/remoteproc1/state
swapoff /dev/block/sda13
