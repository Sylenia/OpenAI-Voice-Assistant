FROM python:3.10

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt



# Set the environment variable 
ENV OPENAI_API_KEY=

CMD ["python", "-u", "server.py"]