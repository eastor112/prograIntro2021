from twilio.rest import Client

sid = "AC2b6d2d3eefb2c0bc283d929b51046959"
token = "3a535482466de97f4c909ac682353693"

cliente = Client(sid, token)

cliente.messages.create(from_='+18045063265',
                        to='+51926569656',
                        body='Este es un mensaje de prueba usuando TWILIO')