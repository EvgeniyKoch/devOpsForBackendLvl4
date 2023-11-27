terraform {
  backend "s3" {
    bucket         = "backend-lvl4-bucket"
    key            = "terraform/state"
    region         = "us-west-2"
    dynamodb_table = "backend-lvl4-DynamoDB"
    encrypt        = true
  }
}
