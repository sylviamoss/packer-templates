#--------------------------------------------
# Azure auth
#--------------------------------------------
client_id       = "redacted"
client_secret   = "redacted"
tenant_id       = "redacted"
subscription_id = "redacted"

#--------------------------------------------
# General
#--------------------------------------------
resource_group_name = "groupa_name"
managed_image_name  = "packer_image"
location            = "West Europe"
vm_size             = "Standard_DS2_v2" 

#--------------------------------------------
# Image settings
#--------------------------------------------
image = {
  "os_type"         = "Windows"
  "image_publisher" = "MicrosoftWindowsServer"
  "image_offer"     = "WindowsServer"
  "image_sku"       = "2019-Datacenter"
}

# Not in use atm
azure_tags = {
  "test" = "OK"
}
