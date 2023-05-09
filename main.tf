provider "ibm" {
  region = "us-south"
  # generation=2
}

resource "ibm_is_vpc" "example" {
  name = "vpctest1"
  resource_group=var.resource_group

}