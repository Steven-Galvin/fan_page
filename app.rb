require('sinatra')
require('sinatra/reloader')

get('/') do
"<!DOCTYPE html>
<html>
<head>
  <title>Mt Hood!</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
</head>
<body>
  <h1>Hello Mt Hood</h1>
  <p>Dear Friend,</p>
  <p>Some of the lakes we hike around are: Mirror Lake, Trillium Lake, Lost Lake, & Frog Lake.</p>

  <p>Cheers,</p>
  <p>Mt Hood Enthusiasts jin & Steven</p>

  <p><a href='/hood-lakes' >P.S. Check out photos of our favorite lakes here!</a></p>

</body>
</html>"
end

get('/hood-lakes') do
 "<!DOCTYPE html>
  <html>
  <head>
    <title>Mt Hood Lakes!</title>
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
    <h1>Favorite Mt Hood Lakes</h1>
      <ul>
        <li><img src='/img/trillium.jpg' alt='A photo of a Trillium Lake.'/></li>
        <li><img src='/img/lost-lake.jpg' alt='A photo of the Lost Lake.'/></li>
        <li><img src='/img/mirror.jpg' alt='A photo of a Mirror Lake.'/></li>
        <li><img src='/img/frog-lake.jpg' alt='A photo of a Frog Lake.'/></li>
      </ul>
  </body>
  </html>"
end
