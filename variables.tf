variable "region" {
  default = "KR"
}

variable "subnet_no" {
  default = "66177"
}

variable "server_name" {
  default = "hi-terraform-test"
}

variable "server_image_product_code" {
  default = "SW.VSVR.OS.LNX64.CNTOS.0703.B050"
}

variable "server_login_key_name" {
  default = "ncp-demo-ssh-key"
}

output "instance_ip_addr" {
  value = "1.1.1.1"
}
