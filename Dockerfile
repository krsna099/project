FROM  python:3.7
WORKDIR /app    
COPY ./ ./
RUN pip install -r requirements.txt

CMD ["python","app.py"]
## Step 1:

## Step 2:
# Copy source code to working directory

## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013

## Step 4:
# Expose port 80

## Step 5:
# Run app.py at container launch

## Docker command
# docker run -p 8080:8080 krishna/project
