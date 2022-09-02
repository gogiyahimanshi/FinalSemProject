provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5ATX6WSWCD5W46HL"
  secret_key = "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"
}

resource aws_ecr_repository my_first_ecr_repo {
  name = my-first-ecr-repo # Naming my repository
}
