terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.50.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZSH3MGSNHJFCZRPB"
  secret_key = "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"
}
