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

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `pdatalab.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
