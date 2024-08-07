provider "aws" {
  region = "us-east-1"
}

resource "aws_sqs_queue" "terraform_queue_pagamento" {
  name                      = "lanchonete-pagamento-queue.fifo"
  fifo_queue                = true
  delay_seconds             = 0
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 0

}

resource "aws_sqs_queue" "terraform_queue_producao" {
  name                      = "lanchonete-producao-queue.fifo"
  fifo_queue                = true
  delay_seconds             = 0
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 0

}

resource "aws_sqs_queue" "terraform_queue_status_pedido" {
  name                      = "lanchonete-pedido-status-queue.fifo"
  fifo_queue                = true
  delay_seconds             = 0
  max_message_size          = 2048
  message_retention_seconds = 86400
  receive_wait_time_seconds = 0

}
