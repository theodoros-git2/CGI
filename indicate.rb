require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  goyas = cgi['all-goya']
  "<html>
    <body>
      <p>La chaîne reçue est la suivante.</p>
      <p>Chaîne：#{goyas}</p>
    </body>
  </html>"
}
