# BigQuery policies
policy "deny-anonymous-or-public-access-to-bigquery-dataset" {
    source = "./gcp/bigquery/deny-anonymous-or-public-access/deny-anonymous-or-public-access.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-CMEK-is-used-on-bigquery-dataset" {
    source = "./gcp/bigquery/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

# Artifact Registry policies
policy "ensure-CMEK-is-used-on-artifact-registry" {
    source = "./gcp/artifact-registry/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

# Vertex AI Metadata Store policies
policy "ensure-CMEK-is-used-on-metadata-store" {
    source = "./gcp/vertex-ai-metadata-store/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

# Vertex AI policies
policy "ensure-CMEK-is-used-on-notebook-instance" {
    source = "./gcp/vertex-ai/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-custom-SA-is-used-on-notebook-instance-config" {
    source = "./gcp/vertex-ai/ensure-custom-SA-is-used-config/ensure-custom-SA-is-used-config.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-custom-SA-is-used-on-notebook-instance-plan" {
    source = "./gcp/vertex-ai/ensure-custom-SA-is-used-plan/ensure-custom-SA-is-used-plan.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-kms-crypto-key-rotation-period-is-90-days-on-notebook-instance" {
    source = "./gcp/vertex-ai/ensure-kms-crypto-key-rotation-period-is-90-days/ensure-kms-crypto-key-rotation-period-is-90-days.sentinel"
    enforcement_level = "advisory"
}

# Storage bucket policies
policy "ensure-logging-is-enabled-on-storage-bucket" {
    source = "./gcp/storage-bucket/bucket-logging-is-enabled/bucket-logging-is-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-versioning-is-enabled-on-storage-bucket" {
    source = "./gcp/storage-bucket/bucket-versioning-is-enabled/bucket-versioning-is-enabled.sentinel"
    enforcement_level = "advisory"
}

policy "deny-anonymous-or-public-access-to-storage-bucket" {
    source = "./gcp/storage-bucket/deny-anonymous-or-public-bucket-access/deny-anonymous-or-public-bucket-access.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-CMEK-is-used-on-storage-bucket" {
    source = "./gcp/storage-bucket/ensure-CMEK-is-used/ensure-CMEK-is-used.sentinel"
    enforcement_level = "advisory"
}

policy "ensure-uniform-bucket-level-access-is-used-on-storage-bucket" {
    source = "./gcp/storage-bucket/ensure-uniform-bucket-level-access-is-used/ensure-uniform-bucket-level-access-is-used.sentinel"
    enforcement_level = "advisory"
}

# Projects policies
policy "ensure-labels-is-used-on-project" {
    source = "./gcp/project/ensure-labels-is-used/ensure-labels-is-used.sentinel"
    enforcement_level = "advisory"
}
