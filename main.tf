data "auth0_organization_role_groups" "organization_role_groups_lookup" {
  for_each = var.organization_role_groups_lookup

  organization_id = each.value.organization_id
  role_id         = each.value.role_id
}

