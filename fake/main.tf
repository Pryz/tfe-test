resource "random_id" "server" {
  byte_length = 8
}
resource "random_id" "server2" {
  byte_length = 8
}

output "no_secret_here" {
  value = "${var.no_secret_here}"
}

output "no_secret_here_blah" {
  value = "${var.no_secret_here}"
}
