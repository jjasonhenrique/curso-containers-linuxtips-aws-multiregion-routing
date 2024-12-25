output "global_acelerator_dns" {
  value = aws_globalaccelerator_accelerator.main.dns_name
}

output "global_acelerator_ips" {
  value = aws_globalaccelerator_accelerator.main.ip_sets
}