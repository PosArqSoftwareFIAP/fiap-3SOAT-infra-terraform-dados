
resource "aws_db_instance" "default" {
  allocated_storage    = local.allocated_storage
  storage_type         = local.storage_type
  engine               = local.engine
  engine_version       = local.engine_version
  instance_class       = local.instance_class
  identifier           = local.identifier
  username             = local.username
  password             = local.password
  parameter_group_name = "default.mysql8.0"
  multi_az             = false
  storage_encrypted    = true
#   db_subnet_group_name = aws_db_subnet_group.password.result
  skip_final_snapshot  = true
  publicly_accessible  = true
}