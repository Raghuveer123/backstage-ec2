
variable "awsRegion" {
  description = "AWS Region for deployment"
  type        = string
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  sensitive   = true
}

variable "instanceName" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "instanceType" {
  description = "Type of EC2 instance"
  type        = string
}