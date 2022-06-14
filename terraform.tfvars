account_id = "886774924794"
codebuild_params = {
      "NAME" = "codebuild-demo-terraform"
      "GIT_REPO" = "https://github.com/ilsaTi/docker-simple-webpage.git"
      "IMAGE" = "aws/codebuild/standard:4.0"
      "TYPE" = "LINUX_CONTAINER"
      "COMPUTE_TYPE" = "BUILD_GENERAL1_SMALL"
      "CRED_TYPE" = "CODEBUILD"
  } 