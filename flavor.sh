# Flavor creation - To help you match a flavor and capabilities:profile value to the appropriate bare metal node and custom role.

openstack flavor create --id auto --ram 4096 --disk 40 --vcpus 4 computeovsdpdk

openstack flavor set \
--property "cpu_arch"="x86_64" \
--property "capabilities:boot_option"="local" \
--property "capabilities:profile"="computeovsdpdk" \
computeovsdpdk
