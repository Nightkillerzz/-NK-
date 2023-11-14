-- Check if the game is not loaded
if not game:IsLoaded() then
    game.Loaded:wait()
end

if getgenv().NightKey == "Sheeeeeeesh" then
    -- Check the game's GameId
    if game.GameId == 4737765103 then
        -- If the GameId matches, execute a remote script
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nightkillerzz/-NK-/main/Murim%20Cultivation.lua", true))()
    elseif game.GameId == 0 then
        -- Placeholder
    else
        -- Handle the case when the GameId is not recognized
        game:GetService("Players").LocalPlayer:Kick([[
            .
            Invalid game!
            Join the discord for the game list.
            https://discord.gg/bTWphkwgZM
            (It's been copied to clipboard too!)
        ]])
        setclipboard("https://discord.gg/bTWphkwgZM") -- Copy the discord link to clipboard
    end
else
    game:GetService("Players").LocalPlayer:Kick([[
        .
        Invalid Key!
        Join the discord for the game list.
        https://discord.gg/bTWphkwgZM
        (It's been copied to clipboard too!)
    ]])
    setclipboard("https://discord.gg/bTWphkwgZM") -- Copy the discord link to clipboard
end
