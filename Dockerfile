ARG RUBY_VERSION=3.3
FROM ruby:${RUBY_VERSION}-slim
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN bundle install
COPY . .

