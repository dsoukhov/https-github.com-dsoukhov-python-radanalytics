FROM radanalyticsio/openshift-spark

USER root

RUN yum install -y python-pip python2 python3

RUN pip install tox && pip install --upgrade pip
