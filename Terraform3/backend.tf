terraform {
  backend "s3" {
    bucket = "mybucketbyjaskaransingh"
    key    = "jenkins/terraform.tstate"
    region = "us-east-1"
  }
}
