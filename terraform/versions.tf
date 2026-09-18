terraform {
    required_version = ">= 1.7.0"

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.0"
        }
    }

    backend "azurerm" {
        resource_group_name  = "koalatech-week08-rg"
        storage_account_name = "week08storagesantosh"
        container_name       = "tfstate"
        key                  = "week08.terraform.tfstate"
    }
}

provider "azurerm" {
    features {}
}
