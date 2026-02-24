module "gateway_api_crds" {
  source  = "MaximilianoAguirre/http-manifests/kubernetes"
  version = "0.1.0"

  url               = "https://github.com/kubernetes-sigs/gateway-api/releases/download/${var.version}/${var.channel}-install.yaml"
  server_side_apply = true
}
