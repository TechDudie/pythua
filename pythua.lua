function readfile(erase)
  file = io.open("file.txt", "r")
  io.input(file)
  text = io.read()
  io.close()
  if erase == true:
    file = io.open("file.txt", "w+")
    io.output(file)
    io.write("")
    io.close()
  return text
end

function writefile(text)
  file = io.open("file.txt", "w+")
  io.output(file)
  io.write(text)
  io.close()
end

function wait_until_signal(text)
  while true do
    if readfile(false) == text
      break
    end
  end
  readfile(true)
end
