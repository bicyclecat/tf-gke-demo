module "gke_cluster" {
  source         = "github.com/bicyclecat/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_MACHINE_TYPE = "e2-micro"
  GKE_NUM_NODES  = 2
}