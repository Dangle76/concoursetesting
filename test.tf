variable "output1" {
    default = "output 1"
}

output "outputs" {
    value = "${var.output1}"
}
