## Azure config variables ##
variable location {
  default = "Central US"
}

## Resource group variables ##
variable resource_group_name {
  default = "akstest12-rg"
}


## AKS kubernetes cluster variables ##
variable cluster_name {
  default = "akstest12"
}

variable "agent_count" {
  default = 3
}

variable "dns_prefix" {
  default = "akstest12"
}

variable "admin_username" {
  default = "aksadmin"
}