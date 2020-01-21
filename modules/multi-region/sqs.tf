variable "sqsname" {
  
}


resource "aws_sqs_queue" "terraform_queue" {
  name                        = var.sqsname
  fifo_queue                  = true
  content_based_deduplication = true
}