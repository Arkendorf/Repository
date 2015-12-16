
local tileString = [[
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111113131111111111111111
1111114141111111111111111
1111111111111111111111111
]]

local quadInfo = { 
  { '1',  0,  0 }, -- floor 
  { '2', 32,  0 }, -- table top left
  { '3', 32, 96 }, -- table bottom left
  { '4',  0, 96 }, -- chair on the left
}

newMap(32,32,'/images/tiles.png', tileString, quadInfo)

