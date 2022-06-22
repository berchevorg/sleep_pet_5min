resource "random_pet" "name" {
 length    = "43"
 separator = "-"
}

resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 240"
  }
}
