output "cluster_id" {
  value = aws_eks_cluster.shan2k.id
}

output "node_group_id" {
  value = aws_eks_node_group.shan2k.id
}

output "vpc_id" {
  value = aws_vpc.shan2k_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.shan2k_subnet[*].id
}

