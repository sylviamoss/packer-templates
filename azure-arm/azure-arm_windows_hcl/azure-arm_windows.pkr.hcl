# A build starts sources and runs provisioning steps on those sources.
# Template used for testing issue 8775
build {
  sources = [
    "source.azure-arm.this"
  ]
  provisioner "shell-local" {
    inline = ["echo the address is: $PACKER_HTTP_ADDR and build name is: $PACKER_BUILD_NAME"]
  }
}

