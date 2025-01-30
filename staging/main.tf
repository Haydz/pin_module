module "print_module" {
  source      = "../print_module"
  environment = "STAGING"
}

output "results" {
  value = module.print_module.result

}
