#Terraform Installation 

wget https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_linux_amd64.zip
unzip https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_linux_amd64.zip
echo $PATH
mv terraform /usr/local/bin
terraform version