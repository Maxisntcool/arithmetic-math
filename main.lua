local arit = require("arithmetic")
local foo = {1,1,1,2,2,3,3,3,3,4,5,5,5,5,5}
print( unpack(arit.mode( foo )) )