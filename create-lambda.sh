aws lambda create-function \
--region us-west-1 \
--function-name CreateThumbnail \
--zip-file fileb:///Users/jamesgu/github/issuu/lambda-function-test/CreateThumbnail.zip \
--role arn:aws:iam::769325315822:role/jjg-adminuser-lambda-execute \
--handler CreateThumbnail.handler \
--runtime nodejs6.10 \
--profile adminuser \
--timeout 10 \
--memory-size 1024

# verify
aws lambda get-policy \
--function-name CreateThumbnail \
--profile adminuser
