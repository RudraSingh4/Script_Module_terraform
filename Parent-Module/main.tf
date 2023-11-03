module "monitor" {
  source          = "../Child-Module"
  api-monitor     = var.api-monitor1
  browser-monitor = var.browser-monitor1
  
}
