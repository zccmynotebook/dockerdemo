FROM ubuntu              
ENV cuspath /cuspath
WORKDIR $cuspath
#RUN apt-get update
#RUN apt-get install  curl -y

#ENTRYPOINT ["curl","-s","https://ip.cn"]
CMD echo $PWD