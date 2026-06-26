# ARG RUBY_VERSION=3.3
# FROM ruby:${RUBY_VERSION}-slim
FROM ruby:3.3
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN bundle install
COPY . .

