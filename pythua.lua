function readfile()
  file = io.open("file.txt", "r")
  io.input(file)
  return io.read()
end

function cleanread()
  file = io.open("file.txt", "w+")
  io.output(file)
  io.write("")
  io.close()
end

function wait_until_signal(text)
  while true do
    txt = readfile()
    if txt == text
      break
    end
  end
end
