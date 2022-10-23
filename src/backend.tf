terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-kinge7"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"

    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-king778-locks"
    encrypt        = true
  }
}
