#README

This is a demo rails application based around a blog with user authentication and authorisation. My aim is to use this as a demonstration of my coding skills and experience. Be warned, it is very much a work in progress but it is my hope to consistently update this with new features. Currently the css styling leaves a lot to be desired but that is not the aim of this project. I will endevour to tidy this up somewhat when I get a chance.

To keep tabs on my code I've added some external code monitoring services as you can see from the badges below. TravisCI for build status, CodeClimate for code quality and COVERALLS for test coverage. This pushes me to keep the code base clean and efficient.

[![Build Status](https://travis-ci.org/quilligana/demo_blog.svg?branch=master)](https://travis-ci.org/quilligana/demo_blog)
[![Code Climate](https://codeclimate.com/github/quilligana/demo_blog.png)](https://codeclimate.com/github/quilligana/demo_blog)
[![Coverage Status](https://img.shields.io/coveralls/quilligana/demo_blog.svg)](https://coveralls.io/r/quilligana/demo_blog)

##Features

I am constantly adding new features to this application for demonstration purposes. If you are interested in hiring me, and you would like to see a particular feature built out, just add it to the GitHub Issues and I will do my best to add it as soon as possible. For now, here is a list of what's done and what's in the pipeline.

###Completed

- [x] Basic blog application
- [x] Basic user authentication and authorization

###TODO

- [ ] Implement `./bin/setup` configuration
- [ ] Deploy to Heroku
- [ ] Login with Twitter or Facebook using OmniAuth
- [ ] Email notifications to users
- [ ] Background Jobs
- [ ] Comments System
- [ ] Build out a secure json API for accessing articles and comments
- [ ] Photo upload to Amazon S3 & display in blog post
- [ ] Facebook, Twitter and Pinterest share links

##Installation

I'm quite a fan of ThoughtBot so it is my intention to use their convention of making setup as streamlined as possible with a `./bin/setup` configuration.

So it will just be a matter of doing:

```
git clone git@github.com:quilligana/demo_blog.git
cd demo_blog
./bin/setup
```

But for now, you can just clone the repository. Then:

- Run `bundle install`
- Change the title of the `config/database.yml.sample` file to `config/database.yml`
- Run `rake db:create'
- Run `rake db:migrate`
- Away you go

##Testing

This application is tested with RSpec. To setup testing:

If you haven't done so already:

- Change the title of the `config/database.yml.sample` file to `config/database.yml`
- Run `rake db:create'
- Run `rake db:migrate`

Then:

- Run `rake test:prepare`
- Run `rspec .`
- Hopefully you'll see plenty of green


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

This project was created by Aidan Quilligan and is released under the MIT license (see LICENSE file in project root).
