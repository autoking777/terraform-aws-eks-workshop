terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-king7"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"

    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-king77-locks"
    encrypt        = true
  }
}
