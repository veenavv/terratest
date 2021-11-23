terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
      
    }
  }
}
# provider "aws" {
#   assume_role {
#     role_arn     = "arn:aws:iam::889361745593:role/TerraformCrossAccountDeploy"
#     session_name = "incapsula_site_crossaccount_terraform"
#   }
#   region = "eu-west-2"
# }

# provider "aws" {
#   assume_role {
#     role_arn     = "arn:aws:iam::257115059363:role/TerraformCrossAccountDeploy"
#     session_name = "incapsula_site_crossaccount_terraform_sanbox"
#   }
#   region = "eu-west-2"
#   alias  = "sandbox"
# }
