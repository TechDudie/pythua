# pythua
Pythua is a python-to-lua communication software.

# Python Side

    import pythua
    pythua.send("Hello World")
    pythua.read()
    pythua.wait_until_signal

# Lua Side

    pta = require 'pythua'
    pta.readfile()
    pta.writefile("Hello World")
    pta.wait_until_signal
