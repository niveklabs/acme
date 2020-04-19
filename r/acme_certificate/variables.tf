variable "account_key_pem" {
  description = "(required)"
  type        = string
}

variable "certificate_p12_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "certificate_request_pem" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "common_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "min_days_remaining" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "must_staple" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "recursive_nameservers" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "subject_alternative_names" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "dns_challenge" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      config   = map(string)
      provider = string
    }
  ))
}

