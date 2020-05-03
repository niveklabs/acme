terraform {
  required_providers {
    acme = ">= 1.5.0"
  }
}

resource "acme_registration" "this" {
  account_key_pem = var.account_key_pem
  email_address   = var.email_address
}

