# Note if I omit the empty defaults packer crashes!!!
variable "client_id" { 
  type    = string   
  default = ""
}
variable "client_secret" {
  type    = string   
  default = "" 
}
variable "tenant_id" {
  type    = string   
  default = ""    
}
variable "subscription_id" {
  type    = string   
  default = ""
}
variable "resource_group_name" {
  type    = string   
  default = ""
}
variable "managed_image_name" {
  type    = string   
  default = ""
}
variable "location" {
  type    = string  
  default = ""
}
variable "vm_size" {
  type    = string
  default = ""
}
variable "image" {
  type    = map(string)
  default = {}
}

variable "azure_tags" {
  type    = map(string)
  default = {}
}
