variable "rgName" {
  default = "1-31cb7e34-playground-sandbox"
  description = "This is rg name"
  type = string
}

variable "location" {
  default = "southcentralus"
  type = string
  description = "This is the location"
}

variable "workspace" {
  default = "ter_proj_test" 
  type = string
}

variable "storagename" {
  type = string
}