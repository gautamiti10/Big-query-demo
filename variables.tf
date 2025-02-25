variable "dataset_id" {
   type = string  
}
variable "sa" {
    type = string  
}
variable "role" {
    type = string
    default = "roles/bigquery.dataEditor"  
}
variable "project_id" {
    type = string
  
}