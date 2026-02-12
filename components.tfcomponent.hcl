component "component1" {
  source = "./modules/component1"
  providers = {
    null = provider.null.this
  }
}

component "component2" {
  source = "./modules/component2"
  inputs = {}
  providers = {
    null = provider.null.this
  }
}
