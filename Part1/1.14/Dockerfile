FROM ruby:2.6.0
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
RUN gem install bundler
WORKDIR /usr/src/myapp
COPY . .
RUN bundle install
RUN rm ./config/credentials.yml.enc
RUN EDITOR=nano rails credentials:edit
RUN rails db:migrate RAILS_ENV=production
RUN rake assets:precompile
EXPOSE 3000
CMD ["rails", "s", "-e", "production"]