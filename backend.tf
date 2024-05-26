terraform {
  backend "s3" {
    bucket         = "terraform-tfstate"
    key            = "state/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
#     dynamodb_table = "terraform_tf_lockid"
  }
}