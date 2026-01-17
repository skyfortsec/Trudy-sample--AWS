terraform {
  backend "s3" {
    bucket         = "git202"
    key            = "trudy-eks/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "YOUR_TF_LOCK_TABLE"
    encrypt        = true
  }
}
