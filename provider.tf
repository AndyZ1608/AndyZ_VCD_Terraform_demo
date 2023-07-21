terraform {
required_version = "1.5.1"
required_providers {
vcd = {
source = "vmware/vcd"
version = "3.9.0"
configuration_aliases = [vcd.org]
}
}
}