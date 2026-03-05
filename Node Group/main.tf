resource "aws_eks_node_group" "this" {
  cluster_name    = var.cluster_name
  node_group_name = var.name
  node_role_arn   = var.role_arn
  subnet_ids      = var.subnet_ids

  scaling_config {
    desired_size = var.desired
    max_size     = var.max
    min_size     = var.min
  }

  instance_types = [var.instance_type]
}
