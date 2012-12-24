# Genecon

genecon is text converter.
genecon convert erb file to your favorite format.

## Installation

Add this line to your application's Gemfile:

    gem 'genecon'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install genecon

## Usage

genecon require `template(erb)` and `config(yaml)`.

### template(erb)

```
# <%= @config['title'] %>

## <%= @config['sub_title'] %>

 * <%= @config['date'] %>
 * <%= @config['url'] %>
 * <%= @config['email'] %>
```

### config(yaml)

```
title : this is title
sub_title : here is sub_title
date: 2012-12-21
url: http://www.google.co.jp
email: foo@foovar.com
```

``` shell
genecon -f FILE(erb) -c CONFIG(yaml)
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
