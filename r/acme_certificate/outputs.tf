output "certificate_domain" {
  description = "returns a string"
  value       = acme_certificate.this.certificate_domain
}

output "certificate_p12" {
  description = "returns a string"
  value       = acme_certificate.this.certificate_p12
  sensitive   = true
}

output "certificate_pem" {
  description = "returns a string"
  value       = acme_certificate.this.certificate_pem
}

output "certificate_url" {
  description = "returns a string"
  value       = acme_certificate.this.certificate_url
}

output "id" {
  description = "returns a string"
  value       = acme_certificate.this.id
}

output "issuer_pem" {
  description = "returns a string"
  value       = acme_certificate.this.issuer_pem
}

output "private_key_pem" {
  description = "returns a string"
  value       = acme_certificate.this.private_key_pem
  sensitive   = true
}

output "this" {
  value = acme_certificate.this
}

