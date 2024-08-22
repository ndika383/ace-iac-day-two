terraform {
  required_version = ">= 1.2.0"
  backend "remote" {
     organization = "AWS_TEST_LAB"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
