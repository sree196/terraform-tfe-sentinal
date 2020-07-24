# Start : Sentinel Policy Set Variables
variable "tfe_organization" {
  description = "The TFE organization to apply your changes to."
}

variable "tfe_workspace" {
  description = "The TFE workspace to apply your changes to."
}

variable "tfe_policies_path" {
  description = "Folder under the repo where policies.sentinel file exists"
}

variable "tfe_vcs_identifier" {
  description = "Name of the repo where sentinel.hcl file exists"
}

variable "tfe_oauth_token_id" {
  description = "OAuth token id for the repo"
}


# End : Sentinel Policy Set Variables