terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "paulaviatrix_iac"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
