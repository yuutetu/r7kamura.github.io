# r7kamura.github.io
http://r7kamura.github.io/

### build
[Sitespec](https://github.com/r7kamura/sitespec) generates static files from spec definition.
```sh
bundle exec rspec
```

### preview
```
rackup -b "run Rack::Directory.new('build')"
```

### deploy
[Travis CI](https://travis-ci.org/r7kamura/r7kamura.github.io) acts for you.
