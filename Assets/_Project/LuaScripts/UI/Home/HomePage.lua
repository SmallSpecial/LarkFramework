﻿local parent = require("Module/UI/UIPage")
local child = parent:new('Home/HomePage')

local gameObject

function child:GetAssetInfo()
    return 'ui','HomePage',EnumUICanvas.DefaultCanvas
end

function child:Awake(obj)
    gameObject=obj
    print(gameObject.name..'[UI]Awake')
end

return child