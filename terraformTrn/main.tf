provider "aws" {
  region = "us-east-1"
  # profile = "username"
}

# Used to configure a terraform local state
# terraform {
#   backend "local" {
#     path = "./terraform.tfstate"
#   }
# }

# Used to configure a terraform workspace
# terraform {
#   backend "local" {
#     workspace_dir = "/path/to/terraform.tfstate.d"
#   }
# }

# Used to configure a terraform remote state 
terraform {
  backend "s3" {
    bucket = "axkterraformst"   #This is the S3 bucket name created in AWS
    key    = "terrform.tfstate" #This is the name of the tfstate file within the bucket
    region = "us-east-1"
  }
}




