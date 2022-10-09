# Contributing


## Installation
There are two ways to install the project:

### Install with Bundler (Ruby's package manager)
 - First you'll need to install Ruby. It's recommended to use [rbenv](https://github.com/rbenv/rbenv), you could also use rvm or asdf.
 - For installation via rbenv. First [Install rbenv](https://github.com/rbenv/rbenv#installation) then install [ruby](https://github.com/rbenv/rbenv#installing-ruby-versions)
 - There are detailed instructions at [Go Rails](https://gorails.com/setup/) for various OS's that may be helpful as well. You can stop following the guide after the Installing Ruby section.
 - Install [bundler](https://bundler.io/) with `gem install bundler`
 - Then Run: `bundle install`
 - If there are no errors. You are all set.
 - You can start up the [jekyll](https://jekyllrb.com/) server with: `bundle exec jekyll serve -l`
   - The `-l` option enables LiveReload which automatially refreshes the browser after changes are detected.
   - To see all the available options. Run: `bundle exec jekyll serve --help`
 - After starting the server: Open a browser and visit `http://localhost:4000/`

### Install with Docker
To install via Docker you will first need to install Docker and Docker Compose.

Refer to the [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/) sites for installation instructions for your specific OS.

### Windows 10 Local Machine
 - Complete install with bundler above. (Note: The local host above will likely not be your local host number.)
 - Once you pull the files go to gemfile and delete the line with 'ruby "2.7.2".
 - Completly delete gemfile.lock.
 - Now you can run 'bundle install' in the command line to regenerate a new gemfile.lock (Don't forget to do this before any push as well.).
 - Run 'bundle add webrick' in the command line. (Only if you are running Ruby 3.0.0+)
 - If you are making commits make sure to exclude the Gemfile and Gemfile.lock from the commits as they should not be changed for the production code.
 - Resources for Windows Install (https://jekyllrb.com/docs/)