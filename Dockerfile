FROM python:alpine

RUN pip install snappass

EXPOSE 5000

ENV REDIS_HOST=redis
ENV REDIS_PORT=6379
ENV SNAPPASS_REDIS_DB=0

CMD ["snappass"]
