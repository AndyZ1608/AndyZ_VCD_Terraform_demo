provider "vcd" {
  user                 = "ducnn30"
  password             = "Andyz160802@"
  org                  = "ducnn30"
  url                  = "https://hn01vcd.fptcloud.com/api"
  max_retry_timeout    = "60"
  allow_unverified_ssl = "true"
}

#Org vApp - Servers
 resource "vcd_vapp" "vapp" {
   name = "Servers"
   org = "ducnn30"
   vdc = "VPC-ducnn30"
 }
 