provider "aws" {
  region = "us-east-1"
  version = "~> 2.3"
}

resource "aws_sqs_queue" "spike-standard-sqs" {
  name = "spike-standar-sqs"
  fifo_queue = false
}