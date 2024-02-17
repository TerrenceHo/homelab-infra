terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
    }
  }

  backend "local" {
    path = "/mnt/data/terraform/state/terraform.tfstate"
  }
}

provider "libvirt" {
  uri = "qemu:///system"
}
