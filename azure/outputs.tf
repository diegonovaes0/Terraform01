output "storage_account_id" {
   description = "ID da sotre account da azure"
   value = azurerm_storage_account.storage_account.id  
}

output "sa_primary_acess_key" {
   description = "Primary acess key da store account criada na azure"
   value = azurerm_storage_account.storage_account.primary_access_key
   sensitive = true
}