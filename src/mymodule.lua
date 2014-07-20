local timer = require('timer')
local Set = require('luvit-set')

local mymodule = {}

function mymodule:liker (callback)
	timer.setTimeout(1000, function ()
		local iLike = Set:new()
		iLike:add('apples')
		iLike:add('bananas')

		callback(iLike)
	end)
end

return mymodule
