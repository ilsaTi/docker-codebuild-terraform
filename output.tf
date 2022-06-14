# Codebuild name
output "alb" {
  description = "Application Load Balancer"
  value = aws_codebuild_project.codebuild_project.name
}
