module "Deploy-DualNE-DualMetro-Parent" {
  source ="github.com/Equinix-ReferenceArchitecture/Deploy-Child-DualMetro-Cisco8K.git"

equinix_client_id     = var.equinix_client_id
equinix_client_secret = var.equinix_client_secret
account_number = var.account_number
core_count = var.core_count
metro_code = var.metro_code
metro_code_secondary = var.metro_code_secondary
type_code = var.type_code
package_code = var.package_code
sw_version = var.sw_version
username = var.username
key_name = var.key_name
project_id = var.project_id
acl_template_id = var.acl_template_id
notifications = var.notifications
term_length = var.term_length
}
