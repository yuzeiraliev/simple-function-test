variable "name" {
  default = "Yuzeir Aliev"
}

variable "role" {
  default = "Support Engineer"
}

variable "test-map" {
  type = map(string)
  default = {
    Yuzeir = "Hashicorp"
    Nikolay = "DXC"
  }
}

