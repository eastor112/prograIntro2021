import pyttsx3
import speech_recognition as sr

engine = pyttsx3.init() # object creation
voices = engine.getProperty('voices') 
engine.setProperty('voice', voices[2].id) 
engine.setProperty('rate', 100) 


# entrada = input('Ingresa un mensaje\n').lower().strip()

r = sr.Recognizer()

with sr.Microphone() as source:
    print("Ingresa un mensaje:")
    audio = r.listen(source)

# if 'hola' in entrada:
#   print('Hola 😃!')
  
# elif 'como estas' in entrada:
#   print('Muy bien, gracias! 😁')
  
# elif 'adios' in entrada:
#   print('Adios, ten un buen día 😉!!')
# else:
#   print('No entendí! 😣')


try:
    entrada = r.recognize_google(audio)
except sr.UnknownValueError:
    print("No se pudo reconocer")
except sr.RequestError as e:
    print('No se pudo conectar al servicio')


if 'hola' in entrada:
  engine.say('Hola, encantada de conocerte!')
  
elif 'como estas' in entrada:
  engine.say('Muy bien, gracias! 😁')
  
elif 'adios' in entrada:
  engine.say('Adios, ten un buen día 😉!!')
else:
  engine.say('No entendí! 😣')
  
engine.runAndWait()
engine.stop()




# for voz in voices:
#   print(voz)