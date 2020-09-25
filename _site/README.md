# Public Data Lab Template Theme
This repository contains the template for Public Data Lab's blog websites. First, you have to install Jekyll on your computer. Follow the official [Jekyll tutorial on their website](https://jekyllrb.com/docs/installation/).

Once you have installed it, create *a new repository* with your personal account that will contain your blog. Once created, clone it on your computer and run the following command on your terminal:

```
gem install jekyll bundler
```

and then

```
jekyll new /path/to/your/cloned/repository
```

Now you should have a plain Jekyll website available on your repository. To test it, you can run

```
bundle exec jekyll serve
```
by opening the repository in your terminal with Github Desktop (in the menu bar: `Repository > Open in Terminal`)

## Installation
To install the Public Data Lab theme, add the following line to your Jekyll site's `Gemfile`. You can find it in the main folder of your repository

```ruby
gem 'pdatalab', :git => 'https://github.com/densitydesign/pdatalab.git'
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: pdatalab
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pdatalab

## Usage
To customize your website, five different colors are available to be used:
- forest
- midnight
- petrol
- river
- terracotta

The default is `terracotta`. You can change it by adding in `_config.yml` the following line:

```yaml
color: forest
```

To list your research partners, add in `_config.yml` the following block:

```yaml
author:
  - name: Partner 1
    logo: https://institution/logo.EXT
  - name: Partner 2
    logo: https://institution/logo.EXT
```

You can also list the single participants that worked on the project again in the `_config.yml`
```yaml
participants:
  - name: Participant 1
  - name: Participant 2
```

## Adding blog posts
Add blog posts in the folder `_posts`, and name them `YYYY-MM-DD-title-of-the-post.md`. You can use [markdown](https://guides.github.com/features/mastering-markdown/) to write your blog post. At the top, be sure to copy and paste this block of text, complete with dashes:

```yaml
---
layout: post
title: "This post demonstrates post content styles"
author: Name 1, Name 2
---
```

## Testing and publishing
After opening the repository in your terminal (`Repository > Open in Terminal` on Github Desktop), run `bundle exec jekyll serve` to test your website locally. This will also update the public website.

Once you are done updating your website, go to Github Desktop, name and commit your changes, and `push` them online.

Be sure to go to the repository's `Settings`, scroll down to `Github Page` and publish the `master` folder as a website. The blog will be published at that link.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.
