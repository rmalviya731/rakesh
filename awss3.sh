aws --version
export AWS_ACCESS_KEY_ID=AKIAQJ4ZMLJU5OA2ZAK7
export AWS_SECRET_ACCESS_KEY=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
#aws s3api create-bucket --bucket my-bucket-rakesh --region ap-south-1 --create-bucket-configuration LocationConstraint=ap-south-1
#aws s3api create-bucket --bucket my-bucket-demo --region ap-south-1
aws s3 mb s3://rakeshdemo2 --region ap-south-1
aws s3 ls
