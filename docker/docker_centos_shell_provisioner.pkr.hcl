// Template used for testing issue 8681
variables {
    source_image= "centos:7.3.1611"
    username= "blahblahuser"
}

source "docker" "base_setup"{
    image = var.source_image
    commit = true
}

build {
    sources = ["docker.base_setup"]
    provisioner "shell" {
        inline = [ "useradd -m -s /bin/bash -G wheel var.username"]
    }
}
