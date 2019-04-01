# AWS
# Access key code is necessary

provider "google" {
  credentials = "${file("../account.json")}"
  project = "thrashingcorecode"
  region = "us-west1"
}

provider "aws" {
  region = "us-west-2"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = ""
}


