FROM gcr.io/spark-operator/spark-py:v3.1.1
USER root
RUN chmod 777 /etc/passwd
