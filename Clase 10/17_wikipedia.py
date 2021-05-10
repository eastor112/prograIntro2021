import wikipedia

wikipedia.set_lang('es')

respuesta = wikipedia.summary('Mecanica cuantica', sentences=2)

print(respuesta)