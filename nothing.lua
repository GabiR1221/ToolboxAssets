--None of this is mine... (Clientscript in tool)
script.Parent.Equipped:Connect(function()
	script.Parent.WAP.act:FireServer()
end)

script.Parent.Unequipped:Connect(function()
	script.Parent.WAP.dct:FireServer()
end)

