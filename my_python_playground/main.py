def lambda_handler(event, context):
    # You can invoke your Lambda locally using the [AWS Lambda Runtime Interface Emulator (RIE)].
    # Build and run the Docker image. Then, invoke it locally using: 
    # curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{}'
    # You should now see 'Hello World!' in the container logs.
    print("Hello World!")