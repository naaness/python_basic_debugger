FROM python:3.9
WORKDIR .
COPY hello.py .
CMD [ "python", "hello.py" ]

# docker build -t python_debugger .
# docker images 
# docker run python_debugger
# install extencions visual studio code https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers and https://marketplace.visualstudio.com/items?itemName=ms-python.python