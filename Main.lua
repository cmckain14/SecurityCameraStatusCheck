one = os.execute("ping 192.168.1.22 -n 1")
--two = os.execute("ping 192.168.1.23 -n 1")
three = os.execute("ping 192.168.1.24 -n 1")
four = os.execute("ping 192.168.1.25 -n 1")
if one == 0 then
  one = "Camera 1 is working."
  end
if one == 1 then 
  one = "Camera 1 is NOT working!"
  end
if three == 0 then
  three = "Camera 2 is working."
  end
if three == 1 then
  three = "Camera 2 is NOT working."
  end
if four == 0 then
  four = "Camera 3 is working."
  end
if four == 1 then
  four = "Camera 3 is NOT working."
  end
os.execute( "cls" )  
print(one)
print(three)
print(four)
io.stdin:read'*l'
