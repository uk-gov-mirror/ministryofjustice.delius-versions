variable "tags" {
  type = map(string)
}

variable "hmpps-delius-network-terraform" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "delius-network-hmpps-env-configs" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "hmpps-delius-core-terraform" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "delius-core-hmpps-env-configs" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "delius-core-db-ami" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "mis-db-ami" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "misboe-db-ami" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "misdsd-db-ami" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "hmpps-mis-terraform-repo" {
  type        = map(string)
  description = "Parameter key and value"
}

variable "mis-hmpps-env-configs" {
  type        = map(string)
  description = "Parameter key and value"
}
