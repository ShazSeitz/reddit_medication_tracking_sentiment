FROM python:2.7.14-slim

# Install any dependencies you need (replace with your requirements)
RUN pip install -r requirements.txt

# Copy your scraper code into the container
COPY . /usr/src/app

# Set the working directory
WORKDIR /usr/src/app

# Run your scraper
CMD ["python", "your_scraper.py"]
