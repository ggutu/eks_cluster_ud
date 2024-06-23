terraform {
  backend "s3" {
    bucket = "s3-gutumyuniqu"
    key    = "infra_resources/terraform.tfstate"
    region = "us-east-2"
   # dynamodb_table = "terraform-state-locking"
  }
}
