<<<<<<< HEAD
FROM python:3.10-slim
 
WORKDIR /usr/src/app/book_catalog
COPY book_catalog/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY book_catalog/ .
EXPOSE 8000
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
=======
# Dockerfile for book_catalog microservice
#this is a Dockerfile for book_catalog microservice
>>>>>>> a5ab10a9d2f35b6e9efac2d7849126ce1d3f4c88
