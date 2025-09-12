use context dcic2024

BODY = image-url("https://pdi.run/f25-hw1-banana.png")

# HEADWEAR

BLUE-HAT = image-url("https://pdi.run/f25-hw1-blue-hat.png")
BROWN-WIG = image-url("https://pdi.run/f25-hw1-brown-wig.png")
CAT-EARS = image-url("https://pdi.run/f25-hw1-cat-ears.png")
COWBOY-HAT = image-url("https://pdi.run/f25-hw1-cowboy.png")
FRUIT-HAT = image-url("https://pdi.run/f25-hw1-fruit-hat.png")
HARRY-POTTER-HAIR = image-url("https://pdi.run/f25-hw1-harry-potter-hair.png")
PIRATE-HAT = image-url("https://pdi.run/f25-hw1-pirate-hat.png")
PURPLE-WIG = image-url("https://pdi.run/f25-hw1-purple-wig.png")

# GLASSES
BLUE-GLASSES = image-url("https://pdi.run/f25-hw1-blue-feather-glasses.png")
CIRCULAR-GLASSES = image-url("https://pdi.run/f25-hw1-circular-glasses.png")
EYEPATCH = image-url("https://pdi.run/f25-hw1-eyepatch.png")
MONOCLE = image-url("https://pdi.run/f25-hw1-monocle.png")
MUSTACHE-GLASSES = image-url("https://pdi.run/f25-hw1-mustache-glasses.png")
RED-GLASSES = image-url("https://pdi.run/f25-hw1-red-glasses.png")
PURPLE-GLASSES = image-url("https://pdi.run/f25-hw1-reflective-purple-glasses.png")
STAR-GLASSES = image-url("https://pdi.run/f25-hw1-star-glasses.png")
SUNGLASSES = image-url("https://pdi.run/f25-hw1-sunglasses.png")

# MOUTH
BROWN-WHISKERS = image-url("https://pdi.run/f25-hw1-brown-whiskers.png")
MUSTACHE = image-url("https://pdi.run/f25-hw1-mustache.png")
WHISKERS = image-url("https://pdi.run/f25-hw1-whiskers.png")

# PROPS
BROOM = image-url("https://pdi.run/f25-hw1-broom.png")
CAPE = image-url("https://pdi.run/f25-hw1-superhero.png")

ody = text("ODY", 30, "BLUE")

# PART 1
banana-doll = overlay-xy(HARRY-POTTER-HAIR, -110, 10,
  overlay-xy(MONOCLE, -138, -50,
    overlay-xy(CAPE, 10,-60,
        overlay-xy(ody, -100, -80, BODY))))

print(banana-doll)
# PART 2
#For Structure 1, I would first create a triangle that is large enough to accommodate multiple ornaments and resembles the appearance of a Christmas tree. The next step I would take is to design the top section, make a little star, and place it on top. We would then scatter the dots along nicely, with a red, yellow, blue, purple, and orange dot to resemble ornaments on the tree.
