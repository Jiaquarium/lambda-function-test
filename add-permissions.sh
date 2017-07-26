aws lambda add-permission \
--function-name CreateThumbnail \
--region us-west-1 \
--statement-id jjg-tutorial-event-handler \
--action "lambda:InvokeFunction" \
--principal s3.amazonaws.com \
--source-arn arn:aws:s3:::s3://jjg.tutorial.source \
--source-account 769325315822 \
--profile adminuser
