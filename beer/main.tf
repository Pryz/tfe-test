resource "random_id" "beer1" {
  byte_length = 8
}

output "lovely_sour" {
  value = "${var.lovely_sour}"
}

