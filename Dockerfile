FROM python:3.7.3-stretch

## Step 1:
WORKDIR /app

## Step 2:
COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 80

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]


## Step 3:
# Install packages from requirements.txt
# hadolint ignore=DL3013

## Step 4:
# Expose port 80

## Step 5:
# Run app.py at container launch

