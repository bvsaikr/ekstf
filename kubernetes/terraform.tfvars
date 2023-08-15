cluster_name = "crud-app"

# AWS CLI config profile
aws_profile = "default"
aws_region  = "ap-south-1"

ec2_key_name = "newkp"


vpc_cidr                 = "10.0.0.0/16"
vpc_az1                  = "ap-south-1a"
vpc_az2                  = "ap-south-1b"
vpc_public_subnet1_cidr  = "10.0.1.0/24"
vpc_public_subnet2_cidr  = "10.0.3.0/24"
vpc_private_subnet1_cidr = "10.0.5.0/24"
vpc_private_subnet2_cidr = "10.0.7.0/24"

# db_multi_az            = true
# db_skip_final_snapshot = true
# db_storage_size_in_gb  = 40

k8s_desired_size        = 1
k8s_max_size            = 2
k8s_min_size            = 1
k8s_node_instance_types = ["t2.medium"]