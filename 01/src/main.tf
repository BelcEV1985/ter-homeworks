terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
  required_version = ">=1.8.4" /*Многострочный комментарий.
 Требуемая версия terraform */
}
provider "docker" {}

#однострочный комментарий

resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = true
}

resource "random_password" "random_string" {
  length = 16
  special = false
}

resource "docker_container" "nginx_container" {
  image = docker_image.nginx.image_id
  name  = "hello_world"

  ports {
    internal = 80
    external = 9090
  }
}