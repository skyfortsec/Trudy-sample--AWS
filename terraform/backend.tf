terraform {
  backend "s3" {
    bucket         = "git202"
    key            = "trudy-eks/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "YOUR_TF_LOCK_TABLE"
    encrypt        = true
  }
}
