use context dcic2024
import image as I
import math as m

fun tick(sec :: Number) -> Number:
  doc: "returns a number a seconnd past, like a clock"
  if sec < 59:
    sec + 1
  else:
    0
  end
end
   
check:
    tick(0) is 1
    tick(15) is 16
    tick(30) is 31
    tick(45) is 46
    tick(59) is 0
    
end

#Problem 2

  
fun sec-to-img(sec :: Number) -> Image:
    doc: "Shows a clock moving through ticks"
  angle = sec * -6 
  
  circle1 = I.circle(100, "outline", "black")
  
  line1 = I.line(0,80, "black")
  
  rotate-line = I.rotate(angle, line1)
  
  I.overlay(rotate-line, circle1)
end

sec-to-img(67)

#Problem 3

fun print-conference-badge(name :: String, gender :: String, email :: String, nuid :: String) -> Image:
  doc: "prints a conference attendee badge"
  
  name1 = text-font(name, 200, "Red", "default","swiss", "italic", "normal", true)
  gender1 = text-font(gender, 100, "Red", "default","swiss", "italic", "normal", true)
  email1 = text-font(email, 75, "green", "Gill Sans","swiss", "italic", "normal", true)
  nuid1 = text-font(nuid, 75, "green", "Gill Sans","swiss", "italic", "normal", true)
  block:
  result = I.above(name1,
    I.above(email1,
      I.above(nuid1,gender1)))
    I.scale-xy(2, 1.5, result)

end
end
   

  


print-conference-badge("Odysseus Pyrovolakis", "Male", "pyrovolakis.o@northeastern.edu", "002401610")

#problem 4
#|I do not think that nuid should be on a badge for any confrence, as it can be used to impersonate you in certian scenarios. At Wollaston's for example, they can ask you for your nuid to pay, and somebody can impersonate you and use your dining dollars.
|#


fun print-conference-badge-minimal(name :: String, gender :: String, email :: String) -> Image:
  doc: "prints a conference attendee badge"
  
  name1 = text-font(name, 200, "Red", "default","swiss", "italic", "normal", true)
  gender1 = text-font(gender, 100, "Red", "default","swiss", "italic", "normal", true)
  email1 = text-font(email, 75, "green", "Gill Sans","swiss", "italic", "normal", true)
  result = I.above(name1,
    I.above(email1,gender1))
  I.scale-xy(2, 1.5, result)

end
print-conference-badge-minimal("Odysseus Pyrovolakis", "Male", "pyrovolakis.o@northeastern.edu")
