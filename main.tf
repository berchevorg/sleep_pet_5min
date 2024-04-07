resource "random_pet" "name" {
 length    = "3"
 separator = "-"
}

resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 30"
  }
}
