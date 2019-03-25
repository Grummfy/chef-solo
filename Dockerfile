FROM: chef/chefdk

RUN chef gem install knife-solo

CMD ["/bin/bash"]
