variable "tfe_token" {
  type = string
}
variable "tfe_hostname" {
  type    = string
  default = "app.terraform.io"
}
variable "tfe_organization" {
  type = string
}
variable "tfe_email" {
  type = string
}
variable "tfe_workspace" {
  type = string
}