local timezone = event.value + 1 -- value of 1_byte_signed_interger, yout UTC time zone

local unix_time = os.time()

local hour = 3600

unix_time = unix_time + hour*timezone

canx.write('0/0/15', unix_time) -- The address of M5Dial timestamp object