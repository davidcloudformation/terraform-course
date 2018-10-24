variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-0735ea082a1534cac"
    us-west-2 = "ami-0f5113ce7686689e9"
    us-east-2 = "ami-04c305e118636bc7d"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.121.2"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.7"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
