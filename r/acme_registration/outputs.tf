output "id" {
  description = "returns a string"
  value       = acme_registration.this.id
}

output "registration_url" {
  description = "returns a string"
  value       = acme_registration.this.registration_url
}

output "this" {
  value = acme_registration.this
}

