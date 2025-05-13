# Use AWS Lambda base image for Python
FROM public.ecr.aws/lambda/python:3.13

# Set working directory
WORKDIR /var/task

# Copy your app code into the container
COPY my_python_playground/ my_python_playground/
COPY README.md ./

# Copy Poetry files and install dependencies
COPY pyproject.toml poetry.lock ./
RUN pip install poetry && poetry config virtualenvs.create false && poetry install

# Set the Lambda entrypoint (e.g. main.lambda_handler)
CMD ["my_python_playground.main.lambda_handler"]
