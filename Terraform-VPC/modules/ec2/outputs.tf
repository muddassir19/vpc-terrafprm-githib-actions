output "instaces" {
  value = aws_instance.web.*.id
}