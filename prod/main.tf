module "print_module" {
  source      = "../print_module"
  environment = "PROD"
}

output "results" {
  value = module.print_module.result

}
