component "example" {
  source = "./modules/example"
  inputs = {}
  providers = {
    null = provider.null.this
  }
}
