# store the terraform state file in S3 and lock with DynamoDB

terraform {
  backend "s3" {
    bucket         = "mobann-terraform-remote-state"
    key            = "mobann-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    profile = "default"
  }
}