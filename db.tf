terraform {
  backend "remote" {
    organization = "Project-tf"

    workspaces {
      name = "3-Tier-TF-Project"
    }
  }
}