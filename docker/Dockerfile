FROM registry.cn-shanghai.aliyuncs.com/shuzhi/stream_base:3.6

ENV PYPI_MIRROR "https://mirrors.aliyun.com/pypi/simple"
RUN pip config set global.index-url ${PYPI_MIRROR}

RUN pip install --upgrade pip==18.1

WORKDIR /home/app
COPY requirements.txt .
RUN pip install  --no-cache-dir -r requirements.txt
COPY packages ./packages
COPY sp_*.py ./
CMD [ "bash" ]
