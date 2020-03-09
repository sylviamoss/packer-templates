// Template used for testing 8585
source "virtualbox-iso" "packer-debian-10-amd64" {
  iso_urls = [
    "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-10.2.0-amd64-netinst.iso"
  ]
  iso_checksum = "e43fef979352df15056ac512ad96a07b515cb8789bf0bfd86f99ed0404f885f5"
  ssh_username = "vagrant"
}

build {
  sources = [
    "source.virtualbox-iso.packer-debian-10-amd64"
  ]

  post-processor "vagrant" {
    output = "ephemeral/builds/vagrant-debian10.box"
    compression_level = 1
  }
}
