#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#negate method

img = Magick::Image.read('images/Flower_Hat.jpg').first

img = img.negate

img.write('negate.jpg')
exit
