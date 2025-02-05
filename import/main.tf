provider "aws" {
  region = "us-east-1"
}

import {
  to = aws_instance.web
  id = "i-0ec9a2b7edcdc57a4"
}

