terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
      organization = "HABIB_FAIZAL_FADLI"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
