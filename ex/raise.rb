#!/home/software/ruby-1.8.7/bin/ruby -w
require 'RMagick'

# Demonstrate the Image#raise method.
img = Magick::Image.read('images/Flower_Hat.jpg').first
img = img.raise
img.write('raise.jpg')
exit
