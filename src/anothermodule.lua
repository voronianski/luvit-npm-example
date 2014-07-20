local mymodule = require('./mymodule')

mymodule:liker(function (ilike)
	print('Set of things that I like:')
	print(ilike)
end)
