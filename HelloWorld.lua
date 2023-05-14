local HelloWorldImpl = {}
local HelloWorld = gdclass(nil, Node)
	:Tool(true)
	:RegisterImpl(HelloWorldImpl)

function HelloWorldImpl:_Ready()
	print("Hello World!")
end

HelloWorld:RegisterMethod("_Ready")

return HelloWorld
