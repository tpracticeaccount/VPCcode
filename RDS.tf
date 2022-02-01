resource "aws_db_instance" "education" {
  identifier             = "education123"
  instance_class         = "db.m6g.large"
  allocated_storage      = 10
  engine                 = "mysql"
  engine_version         = "8.0.27"
  username               = "tushar"
  password               = "password"
  skip_final_snapshot = true
  
}