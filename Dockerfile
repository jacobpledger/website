FROM jekyll/jekyll:latest

COPY Gemfile .
RUN bundle install