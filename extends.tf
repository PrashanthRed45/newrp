resource aws_instance "i1"{
    count=3
	ami="ami-0747bdcabd34c712a "
	instance_type="t2.micro"
	vpc_security_group_ids=["sg-012268f794e776464"]
}