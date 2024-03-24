# configure aws provider to establish secure connection with aws account

provider "aws" {
  region = var.region
  profile = "default"
  
  default_tags {
    tags = {
      "Automation" = "Terraform"
      "Project" = var.project_name
      "Environment" = var.environment
    }
  }
}