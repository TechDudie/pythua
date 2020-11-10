function readfile(filename)
  file = io.open(filename, "r")
  io.input(file)
  return io.read()
end

function cleanread()
  file = io.open(filename, "w+")
  io.output(file)
  io.write("")
  io.close()
end

function wait_until_signal(text,file)
  while true do
    txt = readfile(file)
    if txt == text
      break
    end
  end
end
