# Terraform module for Gateway API CRDs

Based in: https://gateway-api.sigs.k8s.io/guides/getting-started/#installing-gateway-api

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | >= 1.0.0 |
| <a name="requirement_http"></a> [http](#requirement_http) | >= 3.0 |
| <a name="requirement_kubectl"></a> [kubectl](#requirement_kubectl) | >= 2.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_gateway_api_crds"></a> [gateway_api_crds](#module_gateway_api_crds) | MaximilianoAguirre/http-manifests/kubernetes | 0.1.0 |



## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_channel"></a> [channel](#input_channel) | The channel to use for the Gateway API CRDs | `string` | `"stable"` | no |
| <a name="input_server_side_apply"></a> [server_side_apply](#input_server_side_apply) | Whether to use server-side apply | `bool` | `true` | no |
| <a name="input_version"></a> [version](#input_version) | The version to use for the Gateway API CRDs | `string` | `"v1.4.1"` | no |

<!-- END_TF_DOCS -->