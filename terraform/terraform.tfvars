location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name             = "koalatechacrweek08santosh"
storage_account_name = "week08storagesantosh"

aks_cluster_name = "koalatech-week08-aks"
aks_dns_prefix   = "koalatechweek08santosh"

environment = "development"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Development"
}
