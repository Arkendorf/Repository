  local tileString = [[
1111111111111111ccccccc
111111111111111cccccccc
111111111111111cccccccc
11111111111111ccccccccc
11111111111111ccccccccc
11111119111111ccccccccc
1111117481111cccccccccc
1111174448111cccccccccc
111115a3a6111cccccccccc
1111111211111cccccccccc
111111111111ccccccccccc
111111111111cbcbcbcbcbc
111119111111ccccccccccc
111174811111cdcdcdcdcdc
111153611111ccccccccccc
111112111111ccccccccccc
111111111111cbcbcbcbcbc
111111111111ccccccccccc
111111111111bbbbbbbbbbb
]]

local quadInfo = {
  { '1',  0, 0  }, -- grass
  { '2', 32, 0  }, -- trunk
  { '3', 64, 0  }, -- tree
  { '4', 96, 0  }, -- leafcenter
  { '5',  0, 64 }, -- leafbottomleft
  { '6', 32, 64 }, -- leafbottomright
  { '7', 64, 32 }, -- leafslantleft
  { '8', 96, 32 }, -- leafslantright
  { '9', 32, 32 }, -- leaftop
  { 'a',  0, 32 }, -- leafbottom
  { 'b',  0, 96 }, -- ruincorner
  { 'c', 32, 96 }, -- ruinfloor/wall
  { 'd', 64, 96 }, -- ruincornerinverted
}

newMap(32,32,'/images/Tiles.png', tileString, quadInfo)
