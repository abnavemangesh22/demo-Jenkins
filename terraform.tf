terraform {
  required_providers {

     tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

