COMPONENT = "cart"
ENV       = "prod"

INSTANCES = {
  SPOT = {
    instance_count = 2
    instance_type  = "t3.micro"
  }
  ONDEMAND = {
    instance_count = 0
    instance_type  = "t3.micro"
  }
}

