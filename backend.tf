terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
      organization = "sampatarch2024"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
