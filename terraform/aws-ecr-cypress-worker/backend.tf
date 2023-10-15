terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-generator-aws-ecr-cypress-worker"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}