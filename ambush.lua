loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")

local tb=entityTable["Ambush"]
tb.Speed=120
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/sponguss/storage/raw/main/newambush.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=2.5
tb.Shaking.Enabled=true

loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
