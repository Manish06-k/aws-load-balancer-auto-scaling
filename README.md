# AWS Application Load Balancer with Auto Scaling

## Project Overview

This project demonstrates how to deploy a highly available web application using AWS Application Load Balancer (ALB) and Auto Scaling Group (ASG). Apache HTTP Server is automatically installed using EC2 User Data, and a sample web page is displayed.

---

## AWS Services Used

- Amazon EC2
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- Launch Template
- Target Group
- Security Group

---

## Features

- Automatic Apache installation using EC2 User Data
- Static sample web page deployment
- Traffic distribution using Application Load Balancer
- Automatic scaling of EC2 instances
- High Availability across Availability Zones

---


## Project Structure

```
aws-load-balancer-auto-scaling/
│
├── README.md
├── userdata.sh
│
└── Images/
    ├── ec2-instance.png
    ├── launch-template.png
    ├── target-group.png
    ├── load-balancer.png
    ├── auto-scaling-group.png
    ├── health-check.png
    └── website-output.png
```

---

## Deployment Steps

1. Create a Security Group.
2. Create a Launch Template.
3. Add EC2 User Data.
4. Create a Target Group.
5. Create an Application Load Balancer.
6. Create an Auto Scaling Group.
7. Access the website using the Load Balancer DNS name.

---

## Screenshots

Screenshots are available in the **Images** folder.

---

## Author

**Manish Kanzariya**
