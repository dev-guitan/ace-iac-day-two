terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "Guitan-Inc"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
