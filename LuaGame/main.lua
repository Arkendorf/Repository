
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
  drawMap()
	love.graphics.rectangle("fill", x, y, 28, 28)
end