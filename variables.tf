variable "vault_role_id" {
  type = string
}
variable "vault_role_secret_id" {
  type = string
  sensitive = true
}
variable "nomad_token" {
  type = string
  sensitive = true
}