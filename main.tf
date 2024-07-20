locals {
  sns_topic_name = "user-updates-topic-kljlkj"
}


resource "aws_sns_topic" "user_updates" {
  name = var.abc
}

