require 'cgi'
cgi = CGI.new

cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['bad']

  "<html>
    <body>
      <p>悪いゴーヤたちは下記の通りです</p>
      文字列：#{get}
    </body>
  </html>"
}
