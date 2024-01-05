variable "instance_type" {
    description = "Type of EC2 instance to provision"
    default     = "t2.micro"
}

variable "vpc_cidr" {
    description = "The CIDR block for the VPC"
    default     = "10.0.0.0/16"
}

variable "subnet_cidrs" {
    description = "List of CIDR blocks for subnets"
    type        = list(string)
    default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "subnet_cidrs" {
    description = "List of CIDR blocks for subnets"
    type        = list(string)
    default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "key_name" {
    description = "The key name to use for the instance"
    default     = "my-aws-key"
}

variable "db_username" {
    description = "Username for the database"
    default     = "admin"
}

variable "db_password" {
    description = "Password for the database"
    type        = string
}

variable "common_tags" {
    description = "Common tags for all resources"
    type        = map(string)
    default     = {
        Environment = "dev"
        ManagedBy   = "Terraform"
    }
}

variable "ami_id" {
    description = "The AMI ID to use for the instance"
    type        = string
}

variable "instance_count" {
    description = "Number of instances to launch"
    default     = 1
}

variable "max_size" {
    description = "The maximum size of the auto scale group"
    default     = 3
}

variable "min_size" {
    description = "The minimum size of the auto scale group"
    default     = 1
}

variable "bucket_name" {
    description = "The name of the S3 bucket"
    type        = string
}

variable "rds_instance_class" {
    description = "The instance type of the RDS instance"
    default     = "db.t3.micro"
}

variable "eip_allocation_id" {
    description = "The allocation ID of the Elastic IP"
    type        = string
}

variable "security_group_ids" {
    description = "List of Security Group IDs"
    type        = list(string)
}

variable "iam_role_name" {
    description = "Name of the IAM role"
    type        = string
}

variable "route_table_id" {
    description = "The ID of the route table"
    type        = string
}

