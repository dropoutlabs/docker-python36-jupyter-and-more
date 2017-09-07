FROM dropoutlabs/python36-and-jupyter-notebook:latest

VOLUME ["/work"]

RUN mkdir /root/.jupyter

COPY jupyter_notebook_config.py /root/.jupyter

COPY jupyter-notebook.sh /usr/bin

RUN chmod +x /usr/bin/jupyter-notebook.sh

# XXX
RUN apt-get update && apt-get install -y iproute2

CMD ["jupyter-notebook.sh"]