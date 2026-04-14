terraform {
  backend "remote" {
    organization = "Project-3Tier"

    workspaces {
      name = "3-Tier-TF-Project"
    }
  }
}
