resource "tls_private_key" "blah2" {
    algorithm = "ECDSA"
}

resource "random_id" "blah" {
  byte_length = 8
}

output "foo" {
  sensitive = true
  value = "${var.big_secret}"
}

output "random" {
  value = "${random_id.blah.value}"
}
