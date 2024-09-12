resource "azurerm_public_ip" "my_ip" {
  name                = "my-publicip"
  resource_group_name = azurerm_resource_group.this_rg.name
  location            = azurerm_resource_group.this_rg.location
  allocation_method   = "Static"


  }