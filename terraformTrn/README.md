# Random Terraform notes!

### Terraform syntax

A basic overview of configuration syntax and structure.

Terraform is written in HCL (HashiCorp Configuration Language). 

EC2 instance example:

> provider “aws” {
>     region = “us-west-1”
> }
>  
> resource “aws_instance” “myec2” {
>     ami = “ami-12345qwert”
>     instance_type = “t2.micro”
> }

The code consists of two blocks wrapped in curly braces ( {} ), and each of these blocks has certain **arguments** defined.

**Arguments** assign values to variables.

The provider block *“aws”* has one argument – *region = “us-west-1”*, where the region is an attribute associated with the block, and it is assigned a value *“us-west-1”*. The value is a string type, so it is enclosed in a pair of double quotes ( “” ).

The resource block *“aws_instance”* has two arguments *ami = “ami-12345qwert”* and *instance_type = “t2.micro”* that set the values *“ami-12345qwert”*, *“t2.micro”* of the associated attributes.

**Blocks** represent and enclose a set of attributes and functions.

The example has a block of type **provider** and another of type **resource**, and each block has an **identifier** and a set of **input labels**.

The provider block takes one input label – the name of the provider. In this case *“aws”*. It also tells Terraform to install the AWS provider plugin, during the *init* phase.

The resource block takes 2 inputs labels – the type of resource and the name of the resource. In this case, the type is *“aws_instance”* and the name is *“myec2”*. What follows is the block body enclosed in curly braces.

main.tf configuration:

> terraform {
>  required_providers {
>    aws = {
>      source  = "hashicorp/aws"
>      version = "~> 3.0"
>    }
>  }
> }
> 
> provider "aws" {
>  region = “us-west-1”
> }

Contains two declared blocks
	top-most block = terraform (optional but good for remote state)
	provider block = aws


Above example is generally how every Terraform code starts. 




