function read(filename)
  file = io.open(filename, "r")
  io.input(file)
  return io.read()
end
