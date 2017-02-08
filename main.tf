resource "tls_private_key" "blah2" {
    algorithm = "ECDSA"
}

output "foo" {
  value = "${var.big_secret}"
}
