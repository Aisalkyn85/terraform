terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-0123456"
    key            = "dev/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

