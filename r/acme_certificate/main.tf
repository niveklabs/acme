terraform {
  required_providers {
    acme = ">= v1.3.4"
  }
}

resource "acme_certificate" "this" {
  account_key_pem           = var.account_key_pem
  certificate_p12_password  = var.certificate_p12_password
  certificate_request_pem   = var.certificate_request_pem
  common_name               = var.common_name
  key_type                  = var.key_type
  min_days_remaining        = var.min_days_remaining
  must_staple               = var.must_staple
  recursive_nameservers     = var.recursive_nameservers
  subject_alternative_names = var.subject_alternative_names

  dynamic "dns_challenge" {
    for_each = var.dns_challenge
    content {
      config   = dns_challenge.value["config"]
      provider = dns_challenge.value["provider"]
    }
  }

}

