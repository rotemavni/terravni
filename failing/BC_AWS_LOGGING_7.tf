resource "aws_cloudtrail" "cloudtrail_needs_kms_key_id" {
  name           = "tf-cloudtrail"
  s3_bucket_name = "bucket"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "89d8d2af-0d3b-4f27-9c6a-3a07bb8a8d01"
  }
}

