terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "johnqaceauto"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
