locals {
  web_instance_name = "${var.vpc_name}-${var.vm_web_name}"
  db_instance_name  = "${var.vpc_name}-${var.vm_db_name}"
}