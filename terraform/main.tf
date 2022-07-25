terraform {
    requiered_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>3.0.2"
        }
    }

    requiered_version = ">= 1.1.0"
}

provider "azurerm" {
    features {
      
    }
  
}