
module "storage" {
  source = "./storage"
  rgName = var.rgName
  location = var.location
  storagename = var.storagename
}