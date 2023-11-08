vpc_cidr            = "10.0.0.0/16"
enable_vpc_dns      = true
subnet_count        = 2
subnet_bits         = 8
k8s_version         = "1.26"
instance_type       = "t3.micro"
desired_node_count  = 4
min_node_count      = 2
max_node_count      = 6
node_disk_size      = 20
ami_type            = "AL2_x86_64"
capacity_type       = "ON_DEMAND"