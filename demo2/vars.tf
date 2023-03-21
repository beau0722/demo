## Define Common variables #################################

variable "aws_region" {
  default     = null
  type        = string
  description = "AWS region"
}

variable "my_ami" {
  default     = null
  type        = string
  description = "EC2 ami"
}
