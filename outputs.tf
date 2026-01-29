
output "primary_device_name" {
  value = module.Deploy-DualNE-DualMetro-Parent.primary_device_name_child
}

output "secondary_device_name" {
  value = module.Deploy-DualNE-DualMetro-Parent.secondary_device_name_child
}

output "primary_device_uuid" {
  value = module.Deploy-DualNE-DualMetro-Parent.primary_device_uuid_child
}

output "secondary_device_uuid" {
  value = module.Deploy-DualNE-DualMetro-Parent.secondary_device_uuid_child
}

output "primary_device_random_name" {
  value = module.Deploy-DualNE-DualMetro-Parent.primary_device_random_name_child
}

output "secondary_device_random_name" {
  value = module.Deploy-DualNE-DualMetro-Parent.secondary_device_random_name_child
}

output "pass1" {
  value = module.Deploy-DualNE-DualMetro-Parent.pass1_child
  /*sensitive = true*/
}


output "ssh_ip_vd_1" {
  value = module.Deploy-DualNE-DualMetro-Parent.ssh_ip_vd_1_child
}

output "ssh_ip_vd_2" {
  value = module.Deploy-DualNE-DualMetro-Parent.ssh_ip_vd_2_child
}

output "hostname_vd_1" {
  value = module.Deploy-DualNE-DualMetro-Parent.hostname_vd_1_child
}

output "hostname_vd_2" {
  value = module.Deploy-DualNE-DualMetro-Parent.hostname_vd_2_child
}

