variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default = {
    archuuid = "3f0ae37e-3b75-4bee-9733-2dd6ac96abc6"
    env      = "Development"
  }
}

