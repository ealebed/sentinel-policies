# BigQuery policies
policy "deny-anonymous-or-public-access-to-bigquery-dataset" {
    source = "./bigquery/deny-anonymous-or-public-access/deny-anonymous-or-public-access.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-CMEK-is-used-on-bigquery-dataset" {
    source = "./bigquery/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

# Artifact Registry policies
policy "ensure-CMEK-is-used-on-artifact-registry" {
    source = "./artifact-registry/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

# Vertex AI Metadata Store policies
policy "ensure-CMEK-is-used-on-metadata-store" {
    source = "./vertex-ai-metadata-store/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

# Vertex AI policies
policy "ensure-CMEK-is-used-on-notebook-instance" {
    source = "./vertex-ai/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-custom-SA-is-used-on-notebook-instance" {
    source = "./vertex-ai/ensure-custom-SA-is-used/ensure-custom-SA-is-used.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-kms-crypto-key-rotation-period-is-90-days-on-notebook-instance" {
    source = "./vertex-ai/ensure-kms-crypto-key-rotation-period-is-90-days/ensure-kms-crypto-key-rotation-period-is-90-days.sentinel"
    enforcement_level = "advisory"
}

# Storage bucket policies
policy "ensure-logging-is-enabled-on-storage-bucket" {
    source = "./storage-bucket/bucket-logging-is-enabled/bucket-logging-is-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-versioning-is-enabled-on-storage-bucket" {
    source = "./storage-bucket/bucket-versioning-is-enabled/bucket-versioning-is-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "deny-anonymous-or-public-access-to-storage-bucket" {
    source = "./storage-bucket/deny-anonymous-or-public-bucket-access/deny-anonymous-or-public-bucket-access.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-CMEK-is-used-on-storage-bucket" {
    source = "./storage-bucket/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-uniform-bucket-level-access-is-used-on-storage-bucket" {
    source = "./storage-bucket/ensure-uniform-bucket-level-access-is-used/ensure-uniform-bucket-level-access-is-used.sentinel"
    enforcement_level = "advisory"
}
