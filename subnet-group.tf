resource "aws_elasticache_subnet_group" "main" {
  name       = "${local.TAG_PREFIX}-subnet-group"
  subnet_ids = var.PRIVATE_SUBNET_IDS

  tags = {
    Name = "${local.TAG_PREFIX}-subnet-group"
  }
}

