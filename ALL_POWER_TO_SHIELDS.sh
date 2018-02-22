# stop docker then remove network bridge (network bridge takes lot of power and is auto-restored if docker runs)
sudo service docker stop
sudo ip link delete docker0

# turns off all radio devices in hardware, shows up as "Radio device thinkpad_acpi" in powertop
sudo sh -c 'echo 0 >  /sys/devices/platform/thinkpad_acpi/wwan_enable '


