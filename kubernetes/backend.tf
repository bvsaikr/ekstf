terraform {
  backend "s3" {
    bucket = "my-tf-lock-bucket"
    key    = "eks.tfstate"
    region = "ap-south-1"
    dynamodb_table = "tf_lock_table"
  }
}