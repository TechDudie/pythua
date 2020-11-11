def send(text):
  f = open("file.txt","w")
  f.write(text)
  f.close()
  return

def read(erase):
  f = open("file.txt")
  text = f.read()
  f.close()
  if erase == True:
    f.open("file.txt","w")
    f.write("")
    f.close()
  return text

def wait_until_signal(message):
  while True:
    if read() == message:
      break
  read(True)
  
