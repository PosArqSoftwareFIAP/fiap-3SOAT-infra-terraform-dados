
terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = ">= 2.0.0" # specify your required version
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}
