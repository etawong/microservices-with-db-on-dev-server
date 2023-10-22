mykey               = "terraform"
ami                 = "ami-0e2e9c570f999a4c8"
region              = "us-west-2"
instance_type       = "t3.medium" # in order to run petcilinic microservices app, use t3a.medium otherwise you can use t2.micro
devops_server_secgr = "Development-server-secgr"
dev-server-ports    = [22, 80, 8000, 8080, 9090, 8081, 8082, 8083, 8888, 9411, 7979, 3000, 9091, 8761]
devservertag        = "Development-Server"