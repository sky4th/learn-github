#####################################################################
# location of resource
########################################################################
variable "location" {
  default = "westeurope"
}
#############################################################################
# naming convention
# <az component><workload><subworkload><env> <region><backend> < number>
# for e.g. name for resource group for hub
# <rgp> <""> <""> <hub> <we> <""><01>. 
#################################################################################
variable "resource_group_name" {
  description = "resource group name"
  type        = string
  default     = "tf-first-res"
}

