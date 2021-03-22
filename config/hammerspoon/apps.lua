local function toggleApplication(name)
  local app = hs.application.find(name)
  if not app or app:isHidden() then
    hs.application.launchOrFocus(name)
  elseif hs.application.frontmostApplication() ~= app then
    app:activate()
  else
    app:hide()
  end
end

hs.hotkey.bind(mash, "b", function() toggleApplication("Firefox") end)
hs.hotkey.bind(mash, "c", function() toggleApplication("Google Chrome") end)
hs.hotkey.bind(mash, "s", function() toggleApplication("Safari") end)
hs.hotkey.bind(mash, "d", function() toggleApplication("Dash") end)
hs.hotkey.bind(mash, "f", function() toggleApplication("Finder") end)
hs.hotkey.bind(mash, "g", function() toggleApplication("Tower") end)
hs.hotkey.bind(mash, "h", function() toggleApplication("Harvest") end)
hs.hotkey.bind(mash, "m", function() toggleApplication("MailMate") end)
hs.hotkey.bind(mash, "p", function() toggleApplication("System Preferences") end)
hs.hotkey.bind(mash, "t", function() toggleApplication("iTerm") end)
