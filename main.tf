provider “google” {

project = “poc-danamon-devsecops”

region = “asia-southeast2”

}

resource “google-compute_network” “vpc_network” {

name = “test_terraform_vpc”

}