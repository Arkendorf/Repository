local tileString = [[
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111113
1111112
]]

local quadInfo = { 
  { '1',  0,  0 }, -- floor 
  { '2', 32,  0 }, -- table top left
  { '3', 32, 32 }, -- table bottom left
  { '4',  0, 32 }, -- chair on the left
}

newMap(32,32,'/images/tileset.png', tileString, quadInfo)