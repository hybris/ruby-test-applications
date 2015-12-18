# Ruby Test Applications

A collection of applications used for testing the Ruby buildpack

## Applications

| Name | Description
| ---- | -----------
| `sinatra-application` | A Sinatra application

### Output Content

All applications support the following REST operations:

| URI | Description
| --- | -----------
| `GET /` | The health of the application

## Building

Before building the project, the following tools must be installed:

* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Bundler](http://bundler.io/)

To build the project, run the following:

```
bundle install
```

## Deploying to Cloud Foundry

Each test application contains a `manifest.yml` file which allows the built application to be deployed to Cloud Foundry by simply issuing:

```
cf push
```
