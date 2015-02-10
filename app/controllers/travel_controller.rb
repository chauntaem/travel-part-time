class TravelController < ApplicationController

   def index
     @homeland = 'USA'
     @countries = ['Ireland', 'Egypt', 'India', 'Peru']
     @pics = ['raineye.jpg', 'raincake.jpg', 'rainrug.jpg', 'rainbread.jpg']
 end
end

