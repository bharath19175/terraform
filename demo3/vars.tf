variable "AWS_ACCESS_KEY" {

}
variable "AWS_SECRET_KEY" {

}
variable "AWS_REGION" {

}
variable "AMIS" {
  default = {
    us-east-1 = "ami-0ee02acd56a52998e"
    us-west-1 = "ami-0ce448b1704085256"
  }
}
