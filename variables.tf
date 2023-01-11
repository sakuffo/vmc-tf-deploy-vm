// terraform variable for vsphere username, password, and vcenter server
variable "vsphere_user" {
  type = string
  description = "vsphere username"
}

variable "vsphere_password" {
  type = string
  description = "vsphere password"
}

variable "vsphere_server" {
  type = string
  description = "vsphere server"
}