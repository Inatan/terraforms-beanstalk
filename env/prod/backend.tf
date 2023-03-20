terraform {
  backend "s3" {
    bucket = "terraform-state-inabstst"
    key    = "prod/terraform.tfstate"
    region = "sa-east-1"
  }
}