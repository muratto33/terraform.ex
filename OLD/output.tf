output "bucket_name" {
    value = aws_s3_bucket.b.bucket 
}


output "sec_group" {
    value = aws_security_group.allow_ssh.name 

}

output "key_name" {
    value = aws_key_pair.deployer.key_name 

}

output "wordpress" {
    value = aws_route53_record.www.zone_id 
  

}

output "wordpress_username" {
    value = "some_username"
}

    output "wordpress_password" {
    value = "some_password"
    }

     output "IPs" {
    value = aws_instance.web.*.public_ip
     }

     output "aws_instance_web" {
    value = aws_instance.web.*.availability_zone
     }