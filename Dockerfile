FROM ubuntu:trusty

RUN apt-get update && apt-get install -y ruby
RUN apt-get clean
RUN gem install sinatra

COPY hello.rb /etc/hello.rb
RUN chmod 0744 /etc/hello.rb

EXPOSE 5000

WORKDIR /etc
CMD /usr/bin/ruby hello.rb -e production 
