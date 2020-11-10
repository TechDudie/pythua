function readfile()
  file = io.open("file.txt", "r")
  io.input(file)
  text = io.read()
  io.close()
  file = io.open("file.txt", "w+")
  io.output(file)
  io.write("")
  io.close()
  return text
end

function wait_until_signal(text)
  while true do
    txt = readfile()
    if txt == text
      break
    end
  end
end
