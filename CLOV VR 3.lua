spawn(function()
    while game:GetService("RunService").Heartbeat:Wait() do
        local chr = game.Players.LocalPlayer.Character
 
        for _,v in pairs(chr:GetChildren()) do
            if v:IsA("BallSocketConstraint") or v:IsA("HingeConstraint") or v.Name == "Controls" or v.Name == "Local Ragdoll" or v.Name == "State Handler" or v.Name == "FirstPerson" or v.Name == "FakeAdmin" then
                v:Destroy()
            end
        end
    end
end)