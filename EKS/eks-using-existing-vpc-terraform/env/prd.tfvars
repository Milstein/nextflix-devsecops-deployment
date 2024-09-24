#==============================================================
#                          General Variables
#==============================================================
aws_region = "us-east-1"            ## put your AWS Region here

project     = "nextflix"            ## put project-name here
environment = "prd"                 ## put your environment here

tags = {
  "project"     = "nextflix"
  "versioning"  = "terraform"
  "environment" = "prd"
}                                   ## put your tags here

#=================================================================
#                          EKS Variables
#=================================================================

cluster_version = "1.30"    ## put your EKS Cluster version here

disk_size     = 20          ## put your EKS disk size here
instance_type = "t3.medium" ## put your instance type here

ngroup_min_size      = 1           ## put your node group minimum size here
ngroup_max_size      = 3           ## put your node group maximum size here
ngroup_desired_size  = 2           ## put your node group desired size here
ngroup_capacity_type = "ON_DEMAND" ## put your node group capacity type here

#===================================================================
#                          VPC variables
#==================================================================

private_subnets_vpc = ["subnet-1", "subnet-2", "subnet-3"]  ## put your private subnets IDs here
vpc                 = "vpc-xxxxx"                           ## put your VPC ID here
