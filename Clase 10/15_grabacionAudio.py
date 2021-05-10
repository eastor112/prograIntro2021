import sounddevice
import soundfile

fs = 16000
tiempo = 5

print('Grabacion iniciada')
audio = sounddevice.rec(fs*5, fs, 2)
sounddevice.wait()

soundfile.write('mi_grabacion.wav', audio, fs)