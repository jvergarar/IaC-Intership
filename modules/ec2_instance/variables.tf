variable "environment" {
  description = "Environment"
}
variable "service" {
  description = "Choose Frontend, backend and database service"
}
variable "image" {
  description = "Image ID"
}
variable "instancetype" {
  description = "Instance type"
}
variable "key_pair" {
  description = "key pair for instances and only for this project"
}
variable "vol_size" {
  description = "Volumen size"
}