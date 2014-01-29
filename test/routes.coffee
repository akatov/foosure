describe 'This route should exist:', ->
  for route in [
    '/'
    '/about'
  ]
    it route, -> visit(route).then -> true
