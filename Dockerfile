FROM ubuntu:16.04
MAINTAINER ITEXIA GmbH
RUN apt-get -y update
RUN apt-get install -y python-yaml python-jinja2 git
RUN git clone http://github.com/ansible/ansible.git /tmp/ansible
WORKDIR /tmp/ansible
ENV PATH $PATH:/tmp/ansible/bin:/sbin:/usr/sbin:/usr/bin
ENV ANSIBLE_LIBRARY /tmp/ansible/library
ENV PYTHONPATH /tmp/ansible/lib:$PYTHON_PATH

ADD playbook /tmp/example
WORKDIR /tmp/example
RUN ansible-playbook yii2-base-app-playbook.yml -i hosts
EXPOSE 80