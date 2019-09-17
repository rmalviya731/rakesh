aws --version
export AWS_ACCESS_KEY_
export AWS_SECRET_ACCESS_KEY=
#aws s3api create-bucket --bucket my-bucket-rakesh --region ap-south-1 --create-bucket-configuration LocationConstraint=ap-south-1
#aws s3api create-bucket --bucket my-bucket-demo --region ap-south-1
aws s3 mb s3://rakeshdemo3 --region ap-south-1
aws s3 ls
