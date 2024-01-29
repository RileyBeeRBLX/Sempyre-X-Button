local frame = script.Parent.Parent.Frame

script.Parent.MouseButton1Click:connect (function()
    if frame.Visible == false then
        frame.Visible = true
      else
        frame.Visible = false
       end
end)

ImageButton.MouseButton1Down:connect(function()
game:GetService("VirtualInputManager"):SendKeyEvent(true,127,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,127,false,game)
end)
