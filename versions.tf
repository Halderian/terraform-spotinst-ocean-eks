terraform {
  required_version = ">= 0.12.0"


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.52"
    }
    spotinst = {
      source  = "terraform-providers/spotinst"
      version = ">= 1.14"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 1.14"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 1.14"
    }
    template = {
      source  = "hashicorp/template"
      version = ">= 1.14"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 1.14"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 1.14"
    }
  }
}
