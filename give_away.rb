require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['give_away']

  "<html>
    <body>
      <p>他の人にあげたゴーヤたち</p>
      文字列：#{get}
    </body>
  </html>"
}
