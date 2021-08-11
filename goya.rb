require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['bad-goya']
  "<html>
    <body>
      <p>La taille de la courge amère et les informations de la personne qui l'a vendue sont les suivantes</p>
      String：#{get}
    </body>
  </html>"
}
