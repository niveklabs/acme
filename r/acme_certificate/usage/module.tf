module "acme_certificate" {
  source = "./acme/r/acme_certificate"

  account_key_pem           = null
  certificate_p12_password  = null
  certificate_request_pem   = null
  common_name               = null
  key_type                  = null
  min_days_remaining        = null
  must_staple               = null
  recursive_nameservers     = []
  subject_alternative_names = []

  dns_challenge = [{
    config   = {}
    provider = null
  }]
}
