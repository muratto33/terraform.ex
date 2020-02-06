output "bucket_name" {
    value = aws_s3_bucket.b.bucket 
}
output "security_group" {
  value = aws_security_group.allow_ssh.name
}
output "key_name" {
  value = aws_key_pair.deployer.key_name
}






