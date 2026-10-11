output "os_management_hub_managed_instances_update_packages_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instances_update_packages_managements, keyed the same as var.os_management_hub_managed_instances_update_packages_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instances_update_packages_management.os_management_hub_managed_instances_update_packages_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instances_update_packages_managements_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instances_update_packages_managements, keyed the same as var.os_management_hub_managed_instances_update_packages_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instances_update_packages_management.os_management_hub_managed_instances_update_packages_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instances_update_packages_managements_update_types" {
  description = "Map of update_types values across all os_management_hub_managed_instances_update_packages_managements, keyed the same as var.os_management_hub_managed_instances_update_packages_managements except keys with no update_types are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instances_update_packages_management.os_management_hub_managed_instances_update_packages_managements : k => v.update_types if v.update_types != null && length(v.update_types) > 0 }
}
output "os_management_hub_managed_instances_update_packages_managements_work_request_details" {
  description = "Map of work_request_details values across all os_management_hub_managed_instances_update_packages_managements, keyed the same as var.os_management_hub_managed_instances_update_packages_managements except keys with no work_request_details are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instances_update_packages_management.os_management_hub_managed_instances_update_packages_managements : k => one(v.work_request_details) if v.work_request_details != null && length(v.work_request_details) > 0 }
}

