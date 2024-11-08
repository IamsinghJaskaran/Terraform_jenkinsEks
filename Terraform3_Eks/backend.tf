terraform {
  backend "s3" {
    bucket = "mybucketbyjaskaransingh"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}