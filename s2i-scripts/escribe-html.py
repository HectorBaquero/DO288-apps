# escribe-html.py

f = open('holahector.html','w')

mensaje = """<html>
<head></head>
<body><p>Hola Hector eres el mejor!</p></body>
</html>"""

f.write(mensaje)
f.close()

