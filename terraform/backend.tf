terraform {
  backend "s3" {
    bucket         = "YOUR_TF_STATE_BUCKET_NAME"
    key            = "trudy-eks/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "YOUR_TF_LOCK_TABLE"
    encrypt        = true
  }
}
