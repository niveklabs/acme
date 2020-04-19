terraform {
  required_providers {
    acme = ">= v1.3.5"
  }
}

resource "acme_registration" "this" {
  account_key_pem = var.account_key_pem
  email_address   = var.email_address
}

