resource "aws_route53_record" "www" { 
  zone_id = "Z3T0AXRJ5BHZ3L" 
  name    = "www.maksat1988.com" 
  type    = "A" 
  ttl     = "60" 
  records = [aws_instance.web[0].public_ip] 
} 