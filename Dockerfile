FROM ruby:2.7.2
RUN mkdir /website_reboot
WORKDIR /website_reboot
COPY Gemfile /website_reboot/Gemfile
COPY Gemfile.lock /website_reboot/Gemfile.lock
RUN bundle install
COPY . /website_reboot

# Start the main process.
CMD ["jekyll", "serve", "--host", "0.0.0.0"]
