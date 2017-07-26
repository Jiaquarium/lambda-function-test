aws lambda invoke \
--invocation-type RequestResponse \
--function-name CreateThumbnail \
--region us-west-1 \
--payload file:///Users/jamesgu/github/issuu/lambda-function-test/input.txt \
--profile adminuser \
outputfile.txt
