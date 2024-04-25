terraform {
  backend "s3" {
    bucket = "raddadi-s3" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate_JT"
    region = "eu-west-3"
  }
}
