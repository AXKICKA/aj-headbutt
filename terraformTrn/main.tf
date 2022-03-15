provider "aws" {
  region = "us-east-1"
  # profile = "username"
}


# terraform {
#   backend "local" {
#     path = "./terraform.tfstate"
#   }
# }


# terraform {
#   backend "local" {
#     workspace_dir = "/path/to/terraform.tfstate.d"
#   }
# }


terraform {
  backend "s3" {
    bucket = "axkterraformst"
    key    = "terrform.tfstate"
    region = "us-east-1"
  }
}




