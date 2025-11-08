terraform {
  backend "s3" {
    bucket         = "terraform-prod-state-bucket-rahul"
    key            = "global/s3/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
