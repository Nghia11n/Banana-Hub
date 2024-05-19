spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red>Banana Hub-Blox Fruits<Color=/>"):Display()
    wait(.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red>Update Mới Nhất Vào Ngày 19/5/2024<Color=/>"):Display()
    wait(.14)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>YT: Nghiarobloxtt<Color=/>"):Display()
    wait(.24)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>Hãy Tham Gia Discord Của Tôi Nhé<Color=/>"):Display()
    wait(.29)
    require(game.ReplicatedStorage.Notification).new("<Color=Yellow>https://discord.gg/BxjqHMMsTb<Color=/>"):Display()
    wait(.36)
end)
