terraform {
  cloud {
    organization = "kanjurus8"

    workspaces {
      name = "jenkins-aws-ec2"
    }
  }
}
