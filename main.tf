# Following modules list should be automatically generated.

module "fake" {
  source         = "./fake"
  no_secret_here = ""
}

module "beer" {
  source        = "./beer"
  lovely_sour = ""
}
