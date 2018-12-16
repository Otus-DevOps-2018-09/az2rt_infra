variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable disk_image {
  description = "Disck Image"
}

variable source_ranges {
  description = "Allowed IP addresses"
  default     = ["0.0.0.0/0"]
}
