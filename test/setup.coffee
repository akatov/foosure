expect = chai.expect
assert = chai.assert
should = chai.should()

chai.Assertion.includeStack = true

document.write '<div id="foosure-app"></div>'

Ember.testing = true
Foosure.rootElement = "#foosure-app"
Ember.Test.adapter = Ember.Test.MochaAdapter.create()

Foosure.setupForTesting()
Foosure.injectTestHelpers()
Ember.run Foosure, Foosure.advanceReadiness

window.start = ->
window.stop = ->
