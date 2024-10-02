terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

provider "aws" {
  access_key = var.paul_akey
  secret_key = var.paul_skey
  region     = var.paul_location
}

terraform { 
  cloud { 
    
    organization = "PaulW" 

    workspaces { 
      name = "testpw" 
    } 
  } 
}
