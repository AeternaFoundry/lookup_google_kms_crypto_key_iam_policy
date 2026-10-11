data "google_kms_crypto_key_iam_policy" "kms_crypto_key_iam_policy_lookup" {
  for_each = var.kms_crypto_key_iam_policy_lookup

  crypto_key_id = each.value.crypto_key_id
}

