variable "pm_user" {
  description = "The username for the proxmox user"
  type        = string
  sensitive   = false
  default     = "terraform-prov@pve"

}
variable "pm_password" {
  description = "The password for the proxmox user"
  type        = string
  sensitive   = true
}

variable "pm_tls_insecure" {
  description = "Set to true to ignore certificate errors"
  type        = bool
  default     = true
}

variable "pm_host" {
  description = "The hostname or IP of the proxmox server"
  type        = string
}

variable "pm_node_name" {
  description = "name of the proxmox node to create the VMs on"
  type        = string
  default     = "pve"
}

variable "pm_agent" {
  default = 1
}

variable "pvt_key" {}

variable "num_k3s_masters" {
  default = 1
}

variable "num_k3s_master_vcores" {
  default = 2
}

variable "num_k3s_masters_mem" {
  default = "2048"
}

variable "num_k3s_nodes" {
  default = 2
}

variable "num_k3s_nodes_vcores" {
  default = 1
}

variable "num_k3s_nodes_mem" {
  default = "1024"
}

variable "template_vm_name" {}

# variable "master_ips" {
#  description = "List of ip addresses for master nodes"
# }

# variable "worker_ips" {
#  description = "List of ip addresses for worker nodes"
# }

# variable "networkrange" {
#  default = 24
# }

# variable "gateway" {
#  default = "192.168.1.1"
# }
