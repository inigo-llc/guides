# Creating a new mountable Rails Engine

```
rails plugin new [plugin_name] --database=postgresql --mountable --dummy-path=spec/dummy --skip-test
cd [pugin_name]
```

Add `s.add_development_dependency 'rspec-rails', '~> 3.7'` you your `[plugin_name].gemspec` file
```
bundle install
bin/rails generate rspec:install
```
