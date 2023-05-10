import datetime, time, random
random_bits = ''
random_bits = str(random.randint(100,99999))+'-'+str(random.randint(100,99999))+'-'+str(random.randint(100,99999))+'-'+str(random.randint(100,99999))

i = 0
while True :
  print (i, datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"), random_bits)
  time.sleep(1)
  i += 1

