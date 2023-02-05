resource "local_file" "filename" {
  filename = var.filename
  content  = var.content
}

resource "random_pet" "pet" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}