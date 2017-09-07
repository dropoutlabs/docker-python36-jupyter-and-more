# docker-python36-and-jupyter

Insecure ansible container with Python 3.6 and Jupyter

# How to use

See example directory

# How to (re-)build

0. (pip install -r requirements.txt)

0. get ansible-container from source

        ansible-container ((dc74365...)) $ pip install -e .[docker]

1. ansible-container build --debug

# How to publish

2. docker login

3. Should tag it meaningful otherwise will get from docker `Error response from daemon: manifest for dropoutlabs/python36-and-jupyter-notebook:latest not found`

        $ ansible-container deploy --push-to docker --tag latest

4. (ansible-container push --push-to docker ???)





