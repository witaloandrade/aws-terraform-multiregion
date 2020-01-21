# SQS 1
module "SQS-us-east-1" {
  source = "./modules/sqs"
  sqsname   = "my-queue-1.fifo"
  providers = {
    aws = aws.us-east-1
  }
}

# SQS 1 
module "SQS-us-west-1" {
  source = "./modules/sqs"
  sqsname   = "my-queue-1.fifo"
  providers = {
    aws = aws.us-west-1
  }
}

# EC2-1
module "EC2-us-east-1" {
  source = "./modules/ec2"
  providers = {
    aws = aws.us-east-1
  }
}

# EC2-2
module "EC2-us-west-1" {
  source = "./modules/ec2"
  providers = {
    aws = aws.us-west-1
  }
}