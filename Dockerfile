# Use AWS Lambda base image for Python - be sure to use amd64 if you're on Mac
FROM --platform=${BUILDPLATFORM} public.ecr.aws/lambda/python:3.12

# Set working directory
WORKDIR /var/task

# Copy app code into the container
COPY my_python_playground/ my_python_playground/
COPY README.md ./

# Copy Poetry files and install dependencies
COPY pyproject.toml poetry.lock ./
RUN pip install poetry && poetry export --without-hashes -f requirements.txt | pip install -r /dev/stdin

# Set the Lambda entrypoint
CMD ["my_python_playground.main.lambda_handler"]
