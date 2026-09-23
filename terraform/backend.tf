terraform {
  backend "s3" {
    bucket         = "bmi-health-check-app-tfstate-124666675812"
    key            = "bmi-health-check-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "bmi-health-check-app-tf-locks"
    encrypt        = true
  }
}
