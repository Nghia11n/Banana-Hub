spawn(function()
    while wait() do
    if _G.StopChest then
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
            AutoFarmChest = false
            StopTween(AutoFarmChest)
            TweenChest:Set(false)
        end
    end
end
end)

local Section = M:AddSection({
    Name = "Bone Menu"
})

local Bone = M:AddLabel("Bone : ")

spawn(function()
    while wait() do
        pcall(function()
            Bone:Set("Còn : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
        end)
    end
end)
