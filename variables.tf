variable "kms_crypto_key_iam_policy_lookup" {
  description = <<EOT
Map of kms_crypto_key_iam_policy_lookup, attributes below
Required:
    - crypto_key_id
EOT

  type = map(object({
    crypto_key_id = string
  }))
}

