output "bucket_name" {
    value = aws_s3_bucket.b.bucket
}

output "secs_group" {
    value = aws_security_group.allow.SSH.name
}


output "sec_group" {
    value = aws__key_pair.allow.deployer.key_name
}

