-- if you wandered upon this then you can make a cool donation and be on the list for whitelist upon other swim[hub or hack] users!

local plrs = game:GetService("Players")
local t = {}
local userids = {1230814,12308148,870077694,3317198400,528997513,1688180916,4672346649} -- bubble8gum, iittixiiixttitiixxtx, ToxicFlump123, IiminaI_space, Pozzews, 0x448,ISH00TNGAS4FUN
for i, v in pairs(userids) do
    local temp = plrs:GetNameFromUserIdAsync(v)
    table.insert(t, temp)
end
return t
