resource "aws_instance" "Nani_Database_Instance" {
    ami = "ami-012b9156f755804f5"
    instance_type = "t2.micro"
}
resource "aws_eip"  "Nani_Database_Instance" {
    
}