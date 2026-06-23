resource "aws_autoscaling_group" "main" {
  desired_capacity = 2
  max_size         = 5
  min_size         = 2

  health_check_type = "EC2"
}