terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
  }

  subscription_id = "d7a3b00a-c4af-4ea3-a437-f185206e0353"
  client_id       = "916e6b78-91dc-4b0c-bd05-38fb7280a0ed"
  client_secret   = "bId8Q~4sTRD_08QIae5vwHzAiSlqzx21LvaNDbhK"
  tenant_id       = "7e739315-9c89-4686-86b7-44a60a3991c3"

}


