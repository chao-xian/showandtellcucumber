# Testing the website

## Using these tests:

```sh
bundle install
bundle exec cucumber
```

or to run specificly tagged scenarios:

```sh
bundle exec cucumber -t @tagname
```

to generate an html report
```sh
bundle exec cucumber -f html > YOUR_WEBROOT/REPORT_NAME.html
```