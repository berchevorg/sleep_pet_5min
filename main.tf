resource "random_pet" "name" {
 length    = "47"
 separator = "-"
}

resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 240"
  }
}
