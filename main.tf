module "fake" {
  source         = "./fake"
  no_secret_here = ""
}

module "beer" {
  source        = "./beer"
  lovely_source = ""
}
