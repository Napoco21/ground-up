# Simple hello World
msg = "Hello World!\n"
print msg
print msg.object_id
print "\n\n" 

# Print hello world three times consecutively
msg = msg * 3
print msg
print msg.object_id
print "\n\n"

msg = nil # Deinitialize
print msg
print msg.object_id
print "\n"
