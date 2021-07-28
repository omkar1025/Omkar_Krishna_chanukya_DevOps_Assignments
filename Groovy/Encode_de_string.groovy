String a = "Username" 
String b = "password"
String c = "Username" + ":" + "password"
 println(c)
 println(c.getBytes())

 def encoded = c.getBytes().encodeBase64().toString()
 println encoded
 
 byte[] decoded = encoded.decodeBase64()
 println new String(decoded)
 
 
 String d = (new String(decoded)).split(':')[0]
 println new String(d)
 
 String e = (new String(decoded)).split(':')[1]
 println new String(e)