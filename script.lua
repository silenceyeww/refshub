-- Script: Check Back Later - Script Updating
-- Place this in ServerScriptService

game.Players.PlayerAdded:Connect(function(player)
	local message = Instance.new("Message")
	message.Text = "⚠️ Check back later, script updating... ⚠️"
	message.Parent = player:WaitForChild("PlayerGui")

	-- Optional: Remove the message after a few seconds
	wait(5)
	message:Destroy()
end)