
require 'map-functions'
require 'collision'
require 'input-output'

function love.load()
  loadMap('maps/basic.lua')
	x = 0
	y = 0
end



function love.update(dt)
  
	move()
end

function love.draw()
  love.graphics.setColor(255,255,255)
  drawMap()
  
	love.graphics.rectangle("fill", x, y, 32, 32)
  love.graphics.setColor(0,0,255)
  love.graphics.print("         ".. x , x, y - 2)
  love.graphics.print("         ".. y , x, y + 10)
  love.graphics.print("         ".. luasucks() , x, y + 22)
end