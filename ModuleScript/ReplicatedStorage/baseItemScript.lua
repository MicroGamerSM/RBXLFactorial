local stats = require(game:GetService("ReplicatedStorage"):WaitForChild("Data"))

--basic
stats.basic = {}
stats.basic.id = "00000000-0000-0000-0000-000000000000-b0"
stats.basic.hasDataId = false
stats.basic.dataId = "00000000-0000-0000-0000-000000000000-d0"
stats.basic.type = data.types.debug
stats.basic.subtype = data.subtypes.none
stats.basic.tier = data.tiers.common
stats.basic.scripts = game:GetService("ReplicatedStorage").scripts
stats.basic.name = "#DEBUGBLOCK"
stats.basic.description = "00000000-0000-0000-0000-000000000000-b0"
--store
stats.store = {}
stats.store.buyCost = 0
stats.store.buyCurrency = data.currencies.coin
stats.store.sellCost = 0
stats.store.SellCurrency = data.currencies.coin
stats.store.iconIsViewport = true
--liquid
stats.liquid = {}
stats.liquid.isLiquid = false
stats.liquid.spreadSpeed = 0
stats.liquid.hasSound = false
stats.liquid.idleSound = data.sounds.none
stats.liquid.spreadSound = data.sounds.none
stats.liquid.isRecipePart = false
stats.liquid.RecipeId = "00000000-0000-0000-0000-000000000000-r0"
--block
stats.block = {}
stats.block.isBlock = true
stats.block.canRotateX = false
stats.block.canRotateY = false
stats.block.canRotateZ = false
stats.block.solid = true
--texture
stats.texture = {}
stats.texture.xPositive = "00000000-0000-0000-0000-000000000000-t0"
stats.texture.xNegative = "00000000-0000-0000-0000-000000000000-t0"
stats.texture.yPositive = "00000000-0000-0000-0000-000000000000-t0"
stats.texture.yNegative = "00000000-0000-0000-0000-000000000000-t0"
stats.texture.zPositive = "00000000-0000-0000-0000-000000000000-t0"
stats.texture.zNegative = "00000000-0000-0000-0000-000000000000-t0"

--Misc
stats.creators = "MicroGamer @Tommy2Lips"


return stats
