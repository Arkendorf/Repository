require 'input-output.lua'
require 'map-functions'
require 'collision.lua'

function love.load()
  loadMap('maps/basic.lua')
	x = 0
	y = 0
end

function touching()
	if (x > 160 and y < 575) or ((not (x > 160 and x < 192)) and y > 575) then
		return true
	end
end

function love.update(dt)
	move()
	
end

function love.draw()
  drawMap()
	love.graphics.rectangle("fill", x, y, 28, 28)
end