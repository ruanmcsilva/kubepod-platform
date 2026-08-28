variable "argocd_namespace" {
  description = "Namespace for ArgoCD"
  type        = string
  default     = "argocd"
}

variable "monitoring_namespace" {
  description = "Namespace for Monitoring (Grafana)"
  type        = string
  default     = "monitoring"
}
