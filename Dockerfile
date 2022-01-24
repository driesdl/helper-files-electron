FROM electronuserland/builder:wine

RUN apt-get update
RUN apt-get install npm -y
RUN apt-get install git -y
RUN apt-get install openssh-client -y

CMD ["bash"]
