FROM codenvy/jdk7
RUN sudo apt-get update && \
	 sudo apt-get -y install nodejs-legacy npm

RUN mkdir -p /home/user/data/db /home/user/app && touch /home/user/mongodb.log
RUN sudo npm i -g restcoder-cli