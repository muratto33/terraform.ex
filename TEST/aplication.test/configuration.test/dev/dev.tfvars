environment = "dev" 
s3_bucket = "wordpress-murat-test-dev" #Will be used to set backend.tf 
s3_folder_project = "vet" #Will be used to set backend.tf 
s3_folder_region = "us-east-1" #Will be used to set backend.tf 
s3_folder_type = "sharedtools" #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf 

name         =  "wordpress2"
cidr         =  "10.0.0.0/16"  
azs1         =  "us-east-1a"
azs2         =  "us-east-1b"
azs3         =  "us-east-1c"