require("qframecocosquick.QFSM")
require("qframecocosquick.MsgDispatcher")

function QPrint( ... )
	if DEBUG ~= 0 then 
		print(...)
	end 
end