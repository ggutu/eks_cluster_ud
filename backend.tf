terraform {
  backend "s3" {
    bucket = "bbb12-bucketjune1045pm"
    key    = "infra_resources/terraform.tfstate"
    region = "us-east-2"
   # dynamodb_table = "terraform-state-locking"
  }
}
