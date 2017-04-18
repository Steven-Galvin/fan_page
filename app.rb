require('sinatra')
require('sinatra/reloader')

get('/') do
 erb(:lakes)
end

get('/hood_lakes') do
  erb(:hood_lakes)
end

get('/trillium') do
  erb(:trillium)
end
