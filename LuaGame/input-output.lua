require 'collision'



function move () 
	if love.keyboard.isDown("a") and not ((CheckCollision(x, y, 32, 32, 192, 0, 32, 576) and (x > 220)) or (CheckCollision(x, y, 32, 32, 256, 0, 32, 576) and ( x > 232) )) then
		x = x - 3
	elseif love.keyboard.isDown("d") and not ((CheckCollision(x, y, 32, 32, 192, 0, 32, 576) and (x < 192) and (y < 572)) or (CheckCollision(x, y, 32, 32, 256, 0, 32, 576) and ((x < 285) and (y < 570) and (x > 228)))) then
		x = x + 3
	end
	
	if love.keyboard.isDown("w") and  not (((CheckCollision(x, y, 32, 32, 256, 0, 32, 576) or CheckCollision(x, y, 32, 32, 192, 0, 30, 576)) ) and (y > 570)) then
		y = y - 3
	elseif love.keyboard.isDown("s") and not (CheckCollision(x, y, 32, 32, 192, 0, 32, 576) and false)  then
		y = y + 3
	end
		
end