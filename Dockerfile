####################################################
# capistrano deploy container
####################################################
FROM ruby
RUN gem install capistrano --version"=3.7.2"
WORKDIR /app
