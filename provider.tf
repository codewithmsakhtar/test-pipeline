terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }


}



# Configure the Microsoft Azure Provider
provider "azurerm" {
 
  features {}
  subscription_id = "772a80da-2bd7-43bd-8842-3b914f74c16a"
  
}
