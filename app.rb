require('sinatra')
require('sinatra/reloader')
require('./lib/scrable_score')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/score') do
  @score=params.fetch('score').scrable_score()
  erb(:score)
end
