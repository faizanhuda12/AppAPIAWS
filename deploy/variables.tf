variable "prefix" {
  default = "raad"
}

variable "project" {
  default = "recipe-app-api-devops"
}

variable "contact" {
  default = "faizanhuda12@gmail.com"
}

variable "db_username" {
  description = "Username or the RDS Postgres instance"
}

variable "db_password" {
  description = "Password for the RDS Postgres instance"
}


variable "bastion_key_name" {
  default = "recipe-app-api-devops-bastion"
}

variable "ecr_image_api" {
  description = "ECR Image for API"
  default     = "318808421278.dkr.ecr.us-east-1.amazonaws.com/recipe-app-api-devops:latest"
}

variable "ecr_image_proxy" {
  description = "ECR Image for proxy"
  default     = "318808421278.dkr.ecr.us-east-1.amazonaws.com/recipe-app-api-proxy:latest"
}

variable "django_secret_key" {
  description = "Secret key for Django app"
}
