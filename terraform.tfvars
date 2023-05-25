Tags = {
  Owner="Jaislin-CloudEQ"
  Purpose="AWSTraining_Jaislin"
}

Instance_type = "t2.micro"

AMI-Id = "ami-0607784b46cbe5816"

Instance_names = [ "Jaislin-Training-1" ,"Jaislin-Training-4","Jaislin-Training-3" ]

ForEachVariable = {
  "Instance1" = {
    "Name"="Jaislin-ForLoopTesting1"
    "Owner"="Jaislin-CloudEQ"
    "Purpose"="Training"
  }
  "Instance2" = {
    "Name"="Jaislin-ForLoopTesting2"
    "Owner"="Jaislin-CloudEQ"
    "Purpose"="Training"
  }
  "Instance3" = {
    "Name"="Jaislin-ForLoopTesting3"
    "Owner"="Jaislin-CloudEQ"
    "Purpose"="Training"
  }
}
