<! DOCTYPE html>
<HTML>
    <cabeza>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <estilo>
            #rick {
 Pantalla: Ninguna;
            }
        </estilo>
        <Guión>
            función playRick() {
                const rick = documento.getElementById('rick');   Elemento GET
                Rick.estilo.display = 'bloque';   Mostrar video
                Rick.requestFullscreen();   Entrar en el modo de pantalla completa
                Rick.setAttribute('src', rick.getAttribute('src') + '?autoplay=1');   Reproducción automática de vídeo
            }
        </Guión>
    </cabeza>
    <cuerpo>
        <iframe id="rick" src="https://www.youtube.com/embed/dQw4w9WgXcQ" frameborder="0" allow="acelerómetro; reproducción automática; escritura en el portapapeles; medios cifrados; giroscopio; imagen en imagen" allowfullscreen></iframe>
        <button onclick="playRick();" >Haga clic en Yo</botón>
    </cuerpo>
</HTML>
