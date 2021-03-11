# README

An example app to demonstrate problem with Maildown directly requiring `ActionController::Base`.

To reproduce the issue check out the `85879196e8b5d581cd14a8132f348b5a6a406dc1` commit (`❗️ Install Maildown 3.2`) and run tests:

```
bundle exec rails test
```

The next commit (`a0b01e7317a359450f4be68175a1736e215ee916`) fixes the test by switching to a Maildown fork and helps check if the fix causes adverse side-effects.
