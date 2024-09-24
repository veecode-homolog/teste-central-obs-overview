terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-central-obs-overview/persistent.tfstate"
    region = "us-east-1"
  }
}