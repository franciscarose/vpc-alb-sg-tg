terraform {
  backend "s3" {
    bucket         = "week6-bucket-terraform" # your bucket name
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock" # your dynamoDB table name
  }
}