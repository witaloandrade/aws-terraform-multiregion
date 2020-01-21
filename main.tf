# main.tf
module "us-east-1" {
  source = "./modules/multi-region"
  sqsname   = "my-queue-1.fifo"
  providers = {
    aws = aws.us-east-1
  }
}

# main.tf
module "us-west-1" {
  source = "./modules/multi-region"
  sqsname   = "my-queue-1.fifo"
  providers = {
    aws = aws.us-west-1
  }
}