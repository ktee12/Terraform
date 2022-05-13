## Provider's Example

# Configure the AWS Provider
provider "aws" {
    region = "us-east-1"
    version = "4.13.0"
}

# Configure the Azure Provider
provider "azurerm" {
    version = "3.5.0"
    features {}
}

# From the terminal
# export TF_LOG=TRACE
# terraform init