FROM ruby:2.1.10

RUN gem install gcloud
ADD test.rb /test.rb

CMD ruby test.rb
