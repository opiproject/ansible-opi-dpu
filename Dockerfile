FROM python:3.11
ARG ANSIBLE_VERSION=stable-2.16
RUN pip install --no-cache-dir --disable-pip-version-check https://github.com/ansible/ansible/archive/${ANSIBLE_VERSION}.tar.gz
COPY ./requirements.yml /tmp/requirements.yml
RUN ansible-galaxy collection install --requirements-file /tmp/requirements.yml
ENTRYPOINT ["/usr/local/bin/ansible"]
CMD ["--version"]
