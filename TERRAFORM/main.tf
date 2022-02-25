provider "aws" {
  region = "us-east-1"
}



terraform {
  backend "local" {
    path = "../../terraform.tfstate"
  }
}


# terraform {
#   backend "local" {
#     workspace_dir = "/path/to/terraform.tfstate.d"
#   }
# }


# terraform {
#   backend "s3" {
#     bucket = "your-bucket-name"
#     key    = "your-tf-state-name.tfstate"
#     region = "your-region-name-1"
#   }
# }
