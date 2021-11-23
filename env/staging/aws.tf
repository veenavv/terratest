terraform {
  backend "s3" {
    region               = "eu-west-2"                                     # region of the bucket
    bucket               = "incapsula_site"                             # state file bucket name
    key                  = "aincapsula_site/terraform.tfstate" # state file key name
    workspace_key_prefix = "staging"                                      # prefix for using workspaces
    dynamodb_table       = "incapsula-tf-backend"                          
  }
}
