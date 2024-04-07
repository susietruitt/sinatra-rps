require "sinatra"
require "sinatra/reloader"

get("/") do
  "
<h1>Welcome to Rock-Paper-Scissors!</h1>

<p>From <a href=\"https://en.wikipedia.org/wiki/Rock_paper_scissors\">Wikipedia</a>:</p>
<br>
<p>Rock-paper-scissors (also known as paper, scissors, stone or other variants) is a hand game usually played between two people, in which each player simultaneously forms one of three shapes with an outstretched hand.</p>
"

end
