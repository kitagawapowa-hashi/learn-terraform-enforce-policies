
module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}
  
#policy "allowed-terraform-version" {
#  enforcement_level = "soft-mandatory"
#}

#policy "less-than-100-month" {
#  enforcement_level = "soft-mandatory"
#}

policy "restrict-gce-machine-type" {
  enforcement_level = "soft-mandatory"
}
