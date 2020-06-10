policy "gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters" {
   source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters/gcp-cis-7.1-kubernetes-ensure-stackdriver-logging-is-set-to-enabled-on-kubernetes-engine-clusters.sentinel"
   enforcement_level = "advisory"
}

policy "gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels" {
   source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels/gcp-cis-7.5-kubernetes-ensure-kubernetes-clusters-are-configured-with-labels.sentinel"
   enforcement_level = "advisory"
}
