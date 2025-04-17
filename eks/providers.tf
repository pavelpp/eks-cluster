terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "my-tf-bucket-3d7b13f6-668f-4c48-bee3-0c0a5913cb5e"
    key    = "terraform-state/eks-cluster"
    region = "eu-west-1"
    use_lockfile = true
  }
}

provider "aws" {
  region = "eu-west-1"
}