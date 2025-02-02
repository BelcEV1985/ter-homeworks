output "instances_info" {
  description = "Информация о ВМ: имя, внешний IP, FQDN"
  value = {
    web_instance = {
      name       = yandex_compute_instance.platform.name
      external_ip = yandex_compute_instance.platform.network_interface[0].nat_ip_address
      fqdn       = yandex_compute_instance.platform.fqdn
    }
    db_instance = {
      name       = yandex_compute_instance.platform_db.name
      external_ip = yandex_compute_instance.platform_db.network_interface[0].nat_ip_address
      fqdn       = yandex_compute_instance.platform_db.fqdn
    }
  }
}