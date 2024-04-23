FROM python:3.8
WORKDIR /SpringBoot-xstream
COPY requirements.txt requirements.txt
RUN pip3 install  -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple/
COPY . /SpringBoot-xstream
CMD ["python3", "rce.py"]
