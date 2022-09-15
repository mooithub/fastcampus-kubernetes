variable "project" {
  description = "GCP에 있는 프로젝트 이름 변수"
  default = "<your-pojrect-id>" 
}

variable "region" {
  default = "<your-region>" 
}

variable "credentials" {
  description = "GCP에 액세스하기 위한 json 파일"
  default = "<your-file-path>"
}

variable "gke_num_nodes" {
  description = "각 zone에 생성할 node 수"
  default = 1    
}

variable "gke_machine_type" {
  default     = "e2-medium"
  description = "machine type of gke nodes"
}