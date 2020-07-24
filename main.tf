
resource "tfe_policy_set" "core" {
  name                   = var.tfe_workspace
  description            = "Policy set for Baseline"
  organization           = var.tfe_organization
  policies_path          = var.tfe_policies_path

  vcs_repo {
    identifier         = var.tfe_vcs_identifier
    branch             = ""
    ingress_submodules = false
    oauth_token_id     = var.tfe_oauth_token_id
  }
}