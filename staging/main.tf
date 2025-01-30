module "print_module" {
  source      = "git@github.com:Haydz/pin_module.git//print_module?ref=v0.0.2"
  environment = "STAGING"
}

output "results" {
  value = module.print_module.result

}
