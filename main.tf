resource "google_bigquery_dataset_iam_member" "editor" {
  dataset_id = google_bigquery_dataset.dataset.dataset_id
  role       = var.role
  member     = "serviceAccount:${var.sa}"
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id = var.dataset_id
}