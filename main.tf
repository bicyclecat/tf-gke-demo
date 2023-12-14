module "gke_cluster" {
  source           = "github.com/bicyclecat/tf-google-gke-cluster?ref=free-tier"
  GOOGLE_REGION    = var.GOOGLE_REGION
  GOOGLE_PROJECT   = var.GOOGLE_PROJECT
  GKE_MACHINE_TYPE = "e2-micro"
  GKE_DISK_TYPE    = "pd-standard"
  GKE_DISK_SIZE_GB = 10
  GKE_NUM_NODES    = 2
}