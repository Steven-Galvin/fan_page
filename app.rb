require('sinatra')
require('sinatra/reloader')

get('/') do
  @recipient = "Mt Hood Adventurer"
  @sender = "From another Mt Hood Enthusiast"
 erb(:landing)
end

get('/hood_lakes') do
  erb(:hood_lakes)
end

get('/trillium') do
  @recipient = "Mt Hood Adventurer"
  @sender = "From another Mt Hood Enthusiast"
  erb(:trillium)
end

get('/greeting_form') do
  erb(:form)
end

get('/greeting_card') do
  @sender = params.fetch('sender')
  @recipient = params.fetch('recipient')
  erb(:greeting_card)
end

get('/camping_form') do
  erb(:camping_form)
end

get('/camping_confirmation') do
  @camper1 = params.fetch('camper1')
  @camper2 = params.fetch('camper2')
  @camper3 = params.fetch('camper3')
  @campground = params.fetch('campground')
  @equipment = params.fetch('equipment')
  erb(:camping_confirmation)
end
