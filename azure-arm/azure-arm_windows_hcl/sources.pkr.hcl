source "azure-arm" "this" {
    # Auth
    client_id       = var.client_id
    client_secret   = var.client_secret
    tenant_id       = var.tenant_id
    subscription_id = var.subscription_id

    # General
    managed_image_resource_group_name = var.resource_group_name
    managed_image_name                = var.managed_image_name
    location                          = var.location
    vm_size                           = var.vm_size

    # # Image settings
    os_type         = var.image["os_type"]
    image_publisher = var.image["image_publisher"]
    image_offer     = var.image["image_offer"]
    image_sku       = var.image["image_sku"]
 
    # Communicator
    communicator   = "winrm"
    winrm_use_ssl  = true
    winrm_insecure = true
    winrm_timeout  = "5m"
    winrm_username = "packer"
    winrm_password = "packer"
}
