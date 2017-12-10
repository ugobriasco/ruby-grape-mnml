# ruby-grape-mnml
Minimal base for web service based on [ruby](https://www.ruby-lang.org) and [grape](https://github.com/ruby-grape/grape).

### How to use
1. Clone the repo
```
git clone https://github.com/vpenkoff/ruby-grape-mnml.git
```

2. Run bundle install
```
bundle install
```

3. Run the service (defaults: host -> localhost, port -> 9292)
```
bundle exec rackup
```

4. Test if it's working
```
curl -XGET "http://localhost:9292/api/v1/hello/world"
```

5. Extend it to your needs
