terraform {
  backend "remote" {
    organization = "Project-3Tier-TF"

    workspaces {
      name = "3-Tier-TF-Project"
    }
  }
}
