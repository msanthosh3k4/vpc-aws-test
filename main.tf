module "vpc" {
    source = "../terraform-aws-vpc/"
    cidr_block = var.cidr_block
    # common_tags = var.common_tags
    # project_name = var.project_name
    # environment = var.environment
    resource_name = local.resource_name
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
    ispeering_required = var.ispeering_required
}
