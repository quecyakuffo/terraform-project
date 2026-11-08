variable "region" {
  default = "us-east-1"
}
variable "zone1" {
  default = "us-east-1a"
}
variable "webuser" {
  default = "ubuntu"
}
variable "amiID" {
  type = map(string)
  default = {
    "us-east-2" = "ami-02dae70ab25064279"
    "us-east-1" = "ami-0c230065b91270bc6"
  }
}
