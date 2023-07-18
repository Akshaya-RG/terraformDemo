
provider "azurerm" {
   version = "3.65.0"
   features{}
}

resource "azurerm_resource_group" "rg"
{
  name="rg"
  location="Central India"
}
output "id"{
 value = data.azurerm_resource_group.rg.id
}
