output "workplace" {
  value = lookup(var.test-map, "Yuzeir")
}

output "template" {
  value = templatefile("test.tftpl", { name = var.name, role = var.role })
}

