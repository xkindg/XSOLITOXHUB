local v='1.4.9'
if _G.vers then
  if _G.vers~=v then
    game:GetService("StarterGui"):SetCore("SendNotification",{
	    Title = "xSOLITOx HUB fecha", 
    	Text = "Usa la ultima version de mi script, Tiktok @xsolito_rbl  código original:loadstring(game:HttpGet("https://raw.githubusercontent.com/xkindg/Mis-scripts-/main/xsolito_rbl_scripter"))()", 
    	Icon = ""
     })
    return true
else
    return false
  end
end
