variable "db_password" {
  type      = string
  sensitive = true
}
variable "db_username" {
  type = string
}
variable "default_database_name" {
  type = string
}

# variable "access_key" {
#   type      = string
#   sensitive = true
# }
# variable "secret_key" {
#   type      = string
#   sensitive = true
# }
