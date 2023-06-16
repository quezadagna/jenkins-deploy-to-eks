terraform {
  backend "s3" {
    bucket = "eks-nquezada-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}