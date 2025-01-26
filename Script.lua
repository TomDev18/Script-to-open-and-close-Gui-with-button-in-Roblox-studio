local gui = script.Parent   --set the gui
local Button = gui.Button --Define the button variable, instead of "Button" put the name of your button
local Frame = gui.Frame --defines the frame variable, as well as the Gui and Button

Button.Activated:Connect(function() --Create a function for the button
  if Frame.Visible == true then
      Frame.Visible = false
  else Frame.Visible = true

  end
end)
