terraform {
  backend "s3" {
    bucket         = "git202"
    key            = "terraform/eks/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "git202-tf-locks"
    encrypt        = true
  }
}
