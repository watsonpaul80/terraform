terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

provider "aws" {
  access_key = "AKIASDRANE4BVXVMMZFU"
  secret_key = "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"
  region     = "us-east-1"
}

terraform { 
  cloud { 
    
    organization = "PaulW" 

    workspaces { 
      name = "testpw" 
    } 
  } 
}
