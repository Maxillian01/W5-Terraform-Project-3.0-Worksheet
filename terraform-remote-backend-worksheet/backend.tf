terraform {
  backend "s3" {
    bucket = "week6-(MYNAME)-terraform-bucket"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-3.0-worksheet"
    encrypt = true
  }
}