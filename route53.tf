resource "aws_route53_record" "rc1" {
  zone_id = "Z051726819I0X0S3M8WW3"
  type = "A"
  ttl = 300
  name = "resume.kinigui.site"
  records = [aws_lightsail_instance.server1.public_ip_address]

}