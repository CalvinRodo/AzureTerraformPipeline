provider azurerm { }

resource "azurerm_resource_group" "rg" { 
    name    = "Test"
    location = "Canada East"
}