resource "aws_s3_bucket" "backup_bucket" {
  bucket = "aaa-backup-bucket"
  tags = {
    Name = "cbbbb-backup-bucket"
  }
}
