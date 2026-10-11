output "kms_crypto_key_iam_policy_lookup_id" {
  description = "Map of id values across all kms_crypto_key_iam_policy_lookup, keyed the same as var.kms_crypto_key_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_crypto_key_iam_policy_lookup_crypto_key_id" {
  description = "Map of crypto_key_id values across all kms_crypto_key_iam_policy_lookup, keyed the same as var.kms_crypto_key_iam_policy_lookup except keys with no crypto_key_id are omitted"
  value       = { for k, v in data.google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policy_lookup : k => v.crypto_key_id if v.crypto_key_id != null && length(v.crypto_key_id) > 0 }
}
output "kms_crypto_key_iam_policy_lookup_etag" {
  description = "Map of etag values across all kms_crypto_key_iam_policy_lookup, keyed the same as var.kms_crypto_key_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "kms_crypto_key_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all kms_crypto_key_iam_policy_lookup, keyed the same as var.kms_crypto_key_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_kms_crypto_key_iam_policy.kms_crypto_key_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

