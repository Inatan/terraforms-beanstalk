terraform {
  backend "s3" {
    bucket = "terraform-state-inabstst"
    key    = "homolog/terraform.tfstate"
    region = "sa-east-1"
  }
}