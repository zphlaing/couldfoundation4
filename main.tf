resource "aws_iam_user" "demo-user1" {
  name = "demo-user1" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloudfoundation"
    Team        = "Terraform"
  }
}

resource "aws_iam_user" "demo-user2" {
  name = "demo-user2" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloudfoundation"
    Team        = "Terraform"
  }
}

resource "aws_iam_user" "demo-user3" {
  name = "demo-user3" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloudfoundation"
    Team        = "Terraform"
  }
}

resource "aws_iam_user" "demo-user4" {
  name = "demo-user4" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloudfoundation"
    Team        = "Terraform"
  }
}