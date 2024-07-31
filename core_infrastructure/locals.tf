locals {
  Name    = "GitHub_Actions"
  Project = "DevOps"
}

locals {
  common_tags = {
    Name           = local.Name
    DevOps_Project = local.Project
  }
}
