module.exports = (config) ->
  config.set
    basePath : ''
    frameworks : ['mocha']
    files : [
      # dependencies
      'app/bower_components/jquery/jquery.min.js'
      'app/bower_components/handlebars/handlebars.runtime.js'
      'app/bower_components/ember/ember.js'
      'app/bower_components/ember-data/ember-data.js'

      # devDependencies
      'app/bower_components/chai/chai.js'
      'app/bower_components/ember-mocha-adapter/adapter.js'

      # compiled scripts, templates and styles
      '.tmp/scripts/combined-scripts.js'
      '.tmp/scripts/compiled-templates.js'
      '.tmp/styles/style.css'

      # tests
      'test/setup.coffee'
      'test/fixtures.coffee'
      'test/routes.coffee'
    ]
    exclude : []
    reporters : ['progress']
    port : 9876
    runnerPort : 9100
    colors : true
    logLevel : config.LOG_INFO
    autoWatch : true
    browsers : ['Chrome']
    captureTimeout : 60000
    singleRun : false
