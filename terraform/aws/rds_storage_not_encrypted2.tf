resource "aws_rds_cluster" "positive1" {
  cluster_identifier      = "aurora-cluster-demo"
  engine                  = "aurora-mysql"
  engine_version          = "5.7.mysql_aurora.2.03.2"
  availability_zones      = ["us-west-2b", "us-west-2c", "us-west-2d"]
  database_name           = "mydb"
  master_username         = "foofoo"
  master_password         = "barbar"
  backup_retention_period = 5
  preferred_backup_window = "07:00-09:00"
}
