
variable "awsRegion" {
  description = "AWS Region for deployment"
  type        = string
}


variable "instanceName" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "instanceType" {
  description = "Type of EC2 instance"
  type        = string
}