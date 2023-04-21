
terraform {
  required_providers {
    jenkins = {
      source = "registry.terraform.io/taiidani/jenkins"
    }
  }
}


provider "jenkins" {
    server_url = "http://${var.public_ip}:8080/"
    username   = "admin"
    password   = "Pranay1700#"


}