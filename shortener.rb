require 'sinatra'

get '/' do erb :index; end

__END__

@@ layout
<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8"/>
      <title>Encurtador de URL</title>    
    </head>
    <body>
      <%= yield %>
    </body>
</html>

@@ index
<h1 align="center">Encurtador de URL'S:</h1>
<h2>
<form action="/" method="post", align="center">
    <label for="insert_url">Insira a URL:</label>
    <input type="text" class="input" name="encurtar" id="encurtar" />
    <input type="submit" name="GERAR" class="button" value="Gerar"/>
</form>
</h2>   