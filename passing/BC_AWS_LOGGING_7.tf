resource "aws_cloudtrail" "cloudtrail1" {
  name           = "tf-cloudtrail1"
  s3_bucket_name = "bucket1"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key1"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "18b02fa4-2402-4239-9054-30c32d1312ba"
  }
}

resource "aws_cloudtrail" "cloudtrail2" {
  name           = "tf-cloudtrail2"
  s3_bucket_name = "bucket2"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key2"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "6847b672-3b71-4a7a-b942-8af7b69127bd"
  }
}

resource "aws_cloudtrail" "cloudtrail3" {
  name           = "tf-cloudtrail3"
  s3_bucket_name = "bucket3"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key2"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "f08df5ca-1d69-413e-97d2-e85fd96f4bbb"
  }
}

resource "aws_cloudtrail" "cloudtrail4" {
  name           = "tf-cloudtrail4"
  s3_bucket_name = "bucket4"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "d737285a-6b13-4e7a-82e7-06458b255772"
  }
}

resource "aws_cloudtrail" "cloudtrail5" {
  name           = "tf-cloudtrail5"
  s3_bucket_name = "bucket5"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "d5ba7937-9d5c-4faa-9e6d-2059b484ae93"
  }
}

resource "aws_cloudtrail" "cloudtrail6" {
  name           = "tf-cloudtrail6"
  s3_bucket_name = "bucket6"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "1fd9ace6-e9a8-47a8-87da-23f2c3c37f2e"
  }
}

resource "aws_cloudtrail" "cloudtrail7" {
  name           = "tf-cloudtrail7"
  s3_bucket_name = "bucket7"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "1aabfd43-fdba-4750-bbdd-c71a3cfcc84f"
  }
}

resource "aws_cloudtrail" "cloudtrail8" {
  name           = "tf-cloudtrail8"
  s3_bucket_name = "bucket8"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "1c54ccc2-cc0e-4b27-80fa-4bddd3ed6b6e"
  }
}

resource "aws_cloudtrail" "cloudtrail9" {
  name           = "tf-cloudtrail9"
  s3_bucket_name = "bucket9"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "eeb059b0-d712-4457-ba09-d0b1fce902d6"
  }
}

resource "aws_cloudtrail" "cloudtrail10" {
  name           = "tf-cloudtrail10"
  s3_bucket_name = "bucket10"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    git_org   = "rotemavni"
    yor_trace = "8b4680af-6c29-4e87-9a3c-3ffedb8ca048"
  }
}