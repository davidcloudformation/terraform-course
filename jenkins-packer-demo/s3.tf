resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-info5-davidtan"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
