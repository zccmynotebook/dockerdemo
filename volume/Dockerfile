FROM ubuntu              
ENV cuspath /cuspath
WORKDIR $cuspath
VOLUME $cuspath/test
RUN echo $PWD
RUN echo ls -al

CMD ["/bin/bash"]

# docker build -t volumedemo  .
# docker run -it -v $PWD/vtmp:/cuspath/test  volumedemo 
