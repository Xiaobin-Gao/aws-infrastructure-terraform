variable "profile" {
  description = "Local AWS authenticated profile"
  default     = "dev"
}

variable "region" {
  description = "Region associated with the porfile"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "172.31.0.0/16"
}

variable "subs_cidr" {
  description = "CIDR blocks for subnets"
  default = {
    "sub1" : "172.31.0.0/24"
    "sub2" : "172.31.1.0/24"
    "sub3" : "172.31.2.0/24"
  }
}

variable "ava_zones" {
  description = "Availability zones"
  default = {
    "sub1" : "us-east-1a"
    "sub2" : "us-east-1b"
    "sub3" : "us-east-1c"
  }
}

variable "public_key_path" {
  description = "Path of public ssh key"
  default     = "~/.ssh/id_rsa.pub"
}

variable "ssh_key_name" {
  description = "Name of the ssh public key"
  default     = "ssh_public_key"
}

variable "ami" {
  default = "ami-0817d428a6fb68645"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "sub_id" {
  description = "Subnet where the EC2 instance get launched"
  default     = "sub1"
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "Development"
}

variable "b_name" {
  description = "S3 bucket name"
  default     = "webapp.xiaobin.gao"
}

variable "db_identifier" {
  description = "Database identifier"
  default     = "csye6225-f20"
}

variable "db_name" {
  description = "Database name for the application"
  default     = "csye6225"
}

variable "db_uname" {
  description = "Username for the database"
  default     = "csye6225fall2020"
}

variable "db_pwd" {
  description = "Password for the database"
  default     = "Airw0rd640!"
}

variable "db_subs_name" {
    description = "Name of subnet group for the database instance"
    default = "sb_subs"
}

variable "dynamodb_tbl_name" {
    description = "Dynamodb table name"
    default = "csye6225"
}

variable "iam_p_name" {
    default = "WebAppS3"
}

variable "iam_r_name" {
    default = "EC2-CSYE6225"
}

variable "AWS_ACCESS_KEY_ID" {
    default = "AKIAZWCZYMKJNPA6OFMX"
}

variable "AWS_SECRET_ACCESS_KEY" {
    default = "QRJiGlx19FnkrGLyJ4kma3IcKEMJw6TZACpuAhbi"
}