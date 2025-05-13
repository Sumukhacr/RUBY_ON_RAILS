
FROM ruby:3.1

 
RUN apt-get update -qq && \
    apt-get install -y build-essential libpq-dev nodejs yarn

WORKDIR /app
COPY Gemfile* ./
RUN bundle install --without development test

COPY . .
RUN bundle exec rake assets:precompile

EXPOSE 3000
CMD ["bundle", "exec", "puma", "-C", "config/puma.rb"]
