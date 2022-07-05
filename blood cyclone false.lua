_G.loop = false
while _G.loop and wait() do
local args = {
    [1] = "Blood Cyclone",
    [2] = Vector3.new(2405.911865234375, -277.33392333984375, 410.9999084472656)
}

game:GetService("ReplicatedStorage").MoveHandler:FireServer(unpack(args))
end