module "acme_registration" {
  source = "./acme/r/acme_registration"

  account_key_pem = null
  email_address   = null
}
