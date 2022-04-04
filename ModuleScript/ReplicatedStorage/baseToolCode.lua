local data = require(game:GetService("ReplicatedStorage"):WaitForChild("Data"))
local tool = {}

--basic
tool.basic = {}
tool.basic.id = "00000000-0000-0000-0000-000000000000-t0"
tool.basic.type = data.tools.notool
tool.basic.level = data.toollvls.wood
tool.basic.isBasic = tool.basic.level == data.toollvls.wood

return tool