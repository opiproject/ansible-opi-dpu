FROM python:3.11
ARG ANSIBLE_VERSION=stable-2.16
RUN pip install --no-cache-dir --disable-pip-version-check https://github.com/ansible/ansible/archive/${ANSIBLE_VERSION}.tar.gz
COPY ./requirements.txt ./requirements-dev.txt /tmp/
RUN pip install --no-cache-dir --disable-pip-version-check --requirement /tmp/requirements.txt --requirement /tmp/requirements-dev.txt
COPY ./requirements.yml /tmp/requirements.yml
RUN ansible-galaxy collection install --ignore-certs --requirements-file /tmp/requirements.yml
COPY . /opt/
RUN ansible-galaxy collection install -vvv /opt
WORKDIR /opt/roles
ENTRYPOINT ["/usr/local/bin/ansible"]
CMD ["--version"]