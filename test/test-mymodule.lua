require('luvit-test/helper')

local mymodule = require('../src/mymodule')
mymodule:liker(function (iLike)
	assert(2 == iLike:len())
end)
