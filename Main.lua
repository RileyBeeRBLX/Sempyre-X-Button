local frame = script.Parent.Parent.Frame

script.Parent.MouseButton1Click:connect (function()
    if frame.Visible == false then
        frame.Visible = true
      else
        frame.Visible = false
       end
end)
