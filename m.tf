resource "null_resource" "r" {
  provisioner "local-exec" {
    command = "env"
  }
}
