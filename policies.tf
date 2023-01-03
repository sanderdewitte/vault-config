resource "vault_policy" "admin_policy" {
  name   = "admins"
  policy = file("policies/admin-policy.hcl")
}

resource "vault_policy" "user-policy" {
  name   = "users"
  policy = file("policies/user-policy.hcl")
}
