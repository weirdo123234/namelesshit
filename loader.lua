game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if msg == "i hate this script" then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0;
    end
end)
game.Players.LocalPlayer.Chatted:Connect(function(msg)
    if msg == "this script is horrible" then
        game.Players.LocalPLayer:Kick("Fuck you! Nameless Shit is fucking good.")
    end
end)
Service("StarterGui"):SetCore("SendNotification", {
    Title = "Nameless Shit";
    Text = "Welcome to some Nameless Shit script, let's show you around!";
    Duration = 2;
})
task.wait(2.1);
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Nameless Shit";
    Text = "To die say, 'i hate this script'.";
    Duration = 2;
})
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Nameless Shit";
    Text = "If you want to fly, OH WAIT YOU CANT FLY CAUSE THIS IS SHIT, SHIT CANT FLY!";
    Duration = 2;
})
task.wait(2.1);
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Nameless Shit";
    Text = "Ok, last command, you can kill yourself and, kick yourself!";
    Duration = 2;
})
task.wait(2.1);
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Nameless Shit";
    Text = "To active kick yourself, say 'this script is horrible'.";
    Duration = 2;
})
