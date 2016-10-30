#!/bin/sh

echo "Hello, run.sh!"
sudo kextunload -b com.apple.driver.usb.IOUSBHostHIDDevice
node index.js