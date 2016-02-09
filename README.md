This ansible script use for stop/start EC2 and notify it using slack message

Pre requiments.
ansible
boto
python-pip
slacker-cli

Server with AWS EC2 Full access or IAM Role assign EC2

After install above packagers run ansible as below
eg: start EC2 (change instance ID and region what you going to stop/start in start.yml and stop.yml and change .sh file with your EC2 id)

uses below for install slacker 

https://github.com/juanpabloaj/slacker-cli

