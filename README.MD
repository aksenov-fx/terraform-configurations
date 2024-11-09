This repository features several Terraform configurations that I coded while learning Terraform.  
A part of the code is taken from "**Terraform : up and running**" book.  

---
**one_webserver** - Deploys a simple "Hello, World" application 
to a single web server in an AWS account and enables SSH remote access to it.  
[See demo](https://github.com/aksenov-fx/terraform-configurations/blob/main/configurations/one_webserver/one_webserver.ipynb).  

**webserver_cluster** - Deploys a simple "Hello, World" application 
using a cluster of web servers, a Load Balancer and Auto Scaling in an AWS account.  
[See demo](https://github.com/aksenov-fx/terraform-configurations/blob/main/configurations/webserver_cluster/webserver_cluster.ipynb)

**VPC1** - deploys a VPC "VPC1" in an AWS account for one_webserver and webserver_cluster configurations.  
[See demo](https://github.com/aksenov-fx/terraform-configurations/blob/main/management_infrastructure/VPC1/VPC1.ipynb)

---
The button below opens this repo in VS Code online:  
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=872988470&skip_quickstart=true)