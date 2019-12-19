output "bucket_name" {
    value = aws_s3_bucket.b.bucket
}

output "sec_group" {
    value = aws_security_group.allow.SSH.name
}


output "key_name" {
    value = aws__key_pair.deployer.key_name
}

