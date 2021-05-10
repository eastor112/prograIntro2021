from PIL import Image, ImageFilter

img_original = Image.open('niche.jpg')

img_procesada = img_original.filter(ImageFilter.BoxBlur(11))

img_procesada.save('niche_2.jpg')
