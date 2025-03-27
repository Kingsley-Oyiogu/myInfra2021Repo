terraform {
  backend "s3" {
    bucket = "kingsleybucket-2025"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
