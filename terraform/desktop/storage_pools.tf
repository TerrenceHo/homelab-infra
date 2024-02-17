resource "libvirt_pool" "vmdisks" {
    name = "vmdisks"
    type = "dir"
    path = "/mnt/data/vmdisks"
}
