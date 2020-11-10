def send(text):
  f = open("file.txt","w")
  f.write(text)
  f.close()
  return

def read():
  f = open("file.txt")
  return f.read()

def wait_until_signal(message):
  while True:
    if read() == message:
      return
  
