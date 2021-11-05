terraform {
  backend "s3" {
    bucket = "condim-bootcamp-impacta"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}
