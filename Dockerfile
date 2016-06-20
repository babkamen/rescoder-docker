FROM codenvy/ubuntu_jdk8
RUN sudo apt-get update
RUN sudo apt-get install -y curl
RUN wget -O - https://deb.nodesource.com/setup_iojs_3.x | sudo -E bash -
RUN sudo apt-get install -y iojs
RUN wget -O - https://deb.nodesource.com/setup_6.x | sudo -E bash -
RUN  sudo apt-get install -y nodejs
RUN sudo npm i -g restcoder-cli
