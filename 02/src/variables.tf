###cloud vars


variable "cloud_id" {
  type        = string
  default     = "b1gm8mvrffndc4c8ccli"
  description = "cloud"
}

variable "folder_id" {
  type        = string
  default     = "b1g3c3ua7al3753cfmh3"
  description = "folder"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}


###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFRiCoQAta5R3Ym7zJYHGPfoBwYchrnD1y+SQThRoznx Yandex_Cloud"
  description = "ssh-ed25519"
}
