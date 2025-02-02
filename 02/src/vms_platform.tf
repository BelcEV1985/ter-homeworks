### vm_web vars

variable "vm_web_name" {
  type        = string
  description = "Name of the VM"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "Platform ID for the VM"
}

#variable "vm_web_cores" {
#  type        = number
#  default     = 2
#  description = "Number of CPU cores for the VM"
#}

#variable "vm_web_memory" {
#  type        = number
#  default     = 4
#  description = "Amount of memory for the VM (in GB)"
#}

#variable "vm_web_core_fraction" {
#  type        = number
#  default     = 50
#  description = "Core fraction for the VM"
#}

variable "vm_web_preemptible" {
  type        = bool
  default     = true
  description = "Whether the VM is preemptible"
}

variable "vm_web_nat" {
  type        = bool
  default     = true
  description = "Whether NAT is enabled for the VM"
}

variable "vm_web_serial_port_enable" {
  type        = number
  default     = 1
  description = "Whether serial port is enabled for the VM"
}

variable "vm_web_image_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "Image family for the VM"
}

### vm_db vars

variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "Name of the DB VM"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "Platform ID for the DB VM"
}

#variable "vm_db_cores" {
#  type        = number
#  default     = 2
#  description = "Number of CPU cores for the DB VM"
#}

#variable "vm_db_memory" {
#  type        = number
#  default     = 2
#  description = "Amount of memory for the DB VM (in GB)"
#}

#variable "vm_db_core_fraction" {
#  type        = number
#  default     = 20
#  description = "Core fraction for the DB VM"
#}

variable "vm_db_preemptible" {
  type        = bool
  default     = true
  description = "Whether the DB VM is preemptible"
}

variable "vm_db_nat" {
  type        = bool
  default     = true
  description = "Whether NAT is enabled for the DB VM"
}

variable "vm_db_serial_port_enable" {
  type        = number
  default     = 1
  description = "Whether serial port is enabled for the DB VM"
}

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "Zone for the DB VM"
  }