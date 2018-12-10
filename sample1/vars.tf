variable "AWS_ACCESS_KEY" {
  description = "AWS Secret access key"
  default = "FW1AwSxiGMzU089m0oHTCm0Z0/HP6iuxjpF/dcOB"
}

variable "AWS_SECRET_KEY" {
  description = "AWS Access key ID"
  default = "AKIAIQGNRXLN7QTYV7HQ"
}

variable "AWS_REGION" {
  description = "Asia Pacific (Singapore)"
  default = "ap-southeast-1"
}

variable "AMIS" {
  description = "AMI based on Region"  
  type = "map"  
  default = {
      us-east-1 = "ami"
      us-west-2 = ""
      ap-southeast-1 = ""
  }
}



