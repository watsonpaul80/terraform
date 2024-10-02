# variables.tf

variable "paul_akey" {
  type        = string
  description = "AWS Access Key for Paul"
}

variable "paul_skey" {
  type        = string
  description = "AWS Secret Key for Paul"
}

variable "paul_location" {
  type        = string
  description = "AWS Region for Paul's resources"
  default     = "us-east-1"
}
variable  "publickey" {
  type = string
}
variable  "privatekey" {
  type = string
}
