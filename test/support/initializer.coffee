expect = chai.expect
assert = chai.assert
should = chai.should()

chai.Assertion.includeStack = true

document.write('<div id="ember-testing-container"><div id="ember-testing"></div></div>');

Ember.testing = true
Foosure.rootElement = "#ember-testing"
Ember.Test.adapter = Ember.Test.MochaAdapter.create()

Foosure.setupForTesting()
Foosure.injectTestHelpers()
Ember.run Foosure, Foosure.advanceReadiness

window.start = ->
window.stop = ->
