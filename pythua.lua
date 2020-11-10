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
