--[[
  ⠀⠀⠀⣀⣀⣶⡦⠀⠀⠀⠀⠀⠀⠀⣀⡤⠤⣒⣪⣭⣝⠢⠤⠤⠤⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⠀⠻⣿⣿⣧⠀⠀⠀⠀⡠⠖⣫⣵⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⣬⣭⣭⣒⠤⣀⠀⠀⠀⠀⠀⣠⣤⡀⣀⡀⠀⠀⠀⠀
  ⠀⠀⠀⠀⠛⠋⠉⠀⠀⠀⡞⣴⣿⣿⣿⣿⣿⣿⠿⠿⠛⠛⠛⠛⠛⠙⠛⠛⠿⢿⣿⣦⡑⡄⠀⠀⢀⣼⣿⣿⣿⡿⠀⠀⠀⠀
  ⠀⠀⢀⡀⠀⠀⠀⢀⠔⣩⣴⡿⣿⣿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠀⠉⠣⠙⢄⠀⠈⠛⠛⢿⣿⠀⠀⠀⠀⠀
  ⠀⠀⠘⠋⠀⢀⡔⣡⣾⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢄⡀⠄⢿⣿⣷⡄⠀⠀⠀⠣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⠀⠀⢀⢎⣾⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠁⠁⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠘⢆⠀⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⠀⠀⡏⣸⡻⣿⣿⠏⢀⠄⠀⠀⠀⢀⢀⢀⠄⠂⠁⠀⠀⠀⠀⠀⠀⠀⠀⠠⡀⠀⠀⠀⠀⠀⠀⠈⢇⠀⠀⠀⠀⠀⠀⠀
  ⠀⠀⠀⠀⢇⢯⣿⣾⡏⢀⣴⣦⣤⡤⠀⠁⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⣿⣆⠀⠀⠀⠀⠀⠀⠈⣇⠀⠀⠀⠀⠀⠀
  ⠀⠀⠀⢠⢣⣿⣿⡟⠀⢸⣿⡟⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⢸⣿⣶⣧⠀⠀⠀⠀⠀⠀⢸⣿⣦⣀⠀⠀⠀
  ⠀⠀⠀⡎⣾⣿⣿⠇⠀⢸⠿⠃⠀⣀⠀⠘⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣧⣿⣿⣿⣿⡄⠀⠀⠀⠀⣀⢸⣿⣿⣿⣷⣄⠀
  ⠀⠀⠀⢇⢿⣿⣿⠀⠀⠀⠀⠀⠀⢏⣦⡀⣿⣷⣀⠀⠀⠀⠀⠀⠀⣰⣿⣿⡿⠿⠟⠛⠻⠇⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣷
  ⠀⠀⢀⣾⣬⡌⣿⠀⠀⠀⠀⠀⠀⣿⣿⣿⣾⣿⣿⣷⣄⡀⣶⣤⣴⣿⣿⣁⣤⣶⣶⣶⣶⡆⢀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿
  ⠀⢠⣿⣿⣿⣇⠻⠆⠀⠀⠀⠀⠀⢿⣿⣿⠟⠋⢉⣁⣨⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣥⣿⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿
  ⢠⣿⣿⢿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠈⠛⣡⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠀⠀⠀⠄⢿⣿⣿⣿⣿⣿⣿
  ⣿⣿⣿⣿⣿⣿⣿⡇⠀⢠⡀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿
  ⣿⣿⣿⣿⣿⣿⣿⡇⠀⠈⢿⡇⠀⠀⠀⢠⣬⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿
  ⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣟⠋⠀⠀⠀⠤⠖⠂⣰⠀⠀⠀⠀⢿⣿⣿⣿⣿
  ⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⣠⣲⣶⣾⣿⢇⡀⠀⠀⠀⣿⠫⠁⠁⠀⠀⠀⠀⠘⣿⣿⣿⣿
  ⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣽⣟⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿
  ⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⡿⣵⣾⢻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿
  ⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿
  ⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡃⠀⣾⣿⣶⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿

  The koko meido lets you do what Yostar (small indie company please understand) doesn't,
  which is blacklisting players from your kokos.
  Click the meido stamp next to the room number, any blacklisted joiners will be immediately kicked when enabled.

  It just works: https://arch.b4k.dev/vg/thread/580676352/#580685752

  The blacklist lives in BepInEx/plugins/koko_meido/blacklist.txt
  Either create it manually or use the "Blacklist" button in the
  bottom right corner of players' profiles, it will be created and populated by the mod.

  The blacklist's format is one player ID per line, with optional comments

  # Grudge Book 1
  123412345 # this adept TRAPPED and BETRAYED me in an illegal koko
  112738682
  234512345 # Didn't leave an emote under my profile
  127386827

  Blacklisted players' names are also rendered in red.
--]]


local function log(msg)
	MjsLua.log("[koko meido] " .. msg)
end

local function pack(...)
	return { n = select("#", ...), ... }
end

local function unpackResults(results)
	return unpack(results, 1, results.n)
end

local state = {
	room = nil,
	profileWindows = nil,
	stamp = nil,
}
state.profileWindows = setmetatable({}, { __mode = "k" })

local function profileEntry(win)
	local entry = state.profileWindows[win]
	if not entry then
		entry = { accountId = nil, nickname = nil, button = nil, isSelf = false }
		state.profileWindows[win] = entry
	end
	return entry
end

local cfg = MjsLua.config("kokomeido", {
	Enabled = { default = false, desc = "Toggle auto-kick on by default" },
})

local function isEnabled()
	return cfg.Enabled and true or false
end

local blacklist = {
	ids = {},
	loaded = false,
	fresh = false, -- whether the file was missing on load
	entries = {},
}

local function modDir()
	local ok, dir = pcall(function()
		return UnityEngine.Application.dataPath
	end)
	if not ok or type(dir) ~= "string" then
		return nil
	end
	return dir .. "/../BepInEx/plugins/koko_meido"
end

local function trim(s)
	return (s:gsub("^%s+", ""):gsub("%s+$", ""))
end

local function readFileLines(path)
	local fh = io.open(path, "r")
	if not fh then
		return nil
	end
	local lines = {}
	for line in fh:lines() do
		table.insert(lines, line)
	end
	fh:close()
	return lines
end

local function reloadBlacklist()
	blacklist.ids = {}
	blacklist.entries = {}
	blacklist.loaded = false
	local dir = modDir()
	if not dir then
		return false
	end
	local lines = readFileLines(dir .. "/blacklist.txt")
	if not lines then
		blacklist.fresh = true
		blacklist.loaded = true
		return false
	end
	blacklist.fresh = false
	for _, raw in ipairs(lines) do
		-- hate CRLF
		local line = raw:gsub("\r$", "")
		if line:match("^%s*#") or trim(line) == "" then
			table.insert(blacklist.entries, { t = "raw", text = line })
		else
			local body, note = line:match("^(.-)%s*#%s*(.-)%s*$")
			if not body then
				body, note = line, ""
			end
			local id = tonumber(trim(body))
			if id and id ~= 0 then
				if not blacklist.ids[id] then
					blacklist.ids[id] = true
					table.insert(blacklist.entries, { t = "id", id = id, note = note })
				else
					-- duplicate id: keep the line verbatim
					table.insert(blacklist.entries, { t = "raw", text = line })
				end
			else
				table.insert(blacklist.entries, { t = "raw", text = line })
			end
		end
	end
	blacklist.loaded = true
	return true
end

local function ensureLoaded()
	if not blacklist.loaded then
		reloadBlacklist()
	end
end

local function saveBlacklist()
	local dir = modDir()
	if not dir then
		return false
	end
	local path = dir .. "/blacklist.txt"
	local tmp = path .. ".tmp"
	-- b for binary, because it produces CRLF otherwise
	local fh = io.open(tmp, "wb")
	if not fh then
		return false
	end
	if blacklist.fresh then
		fh:write("# one account id per line; start comments with #\n")
	end
	for _, entry in ipairs(blacklist.entries) do
		if entry.t == "raw" then
			fh:write(entry.text, "\n")
		else
			local note = entry.note or ""
			if note ~= "" then
				fh:write(tostring(entry.id), " # ", note, "\n")
			else
				fh:write(tostring(entry.id), "\n")
			end
		end
	end
	fh:close()
	blacklist.fresh = false
	os.remove(path)
	os.rename(tmp, path) -- Atomic writes just to be fancy
	return true
end

local function addId(id, note)
	ensureLoaded()
	if type(id) ~= "number" or id == 0 then
		return false
	end
	note = note or ""
	if blacklist.ids[id] then
		if note ~= "" then
			for _, entry in ipairs(blacklist.entries) do
				if entry.t == "id" and entry.id == id then
					entry.note = note
					break
				end
			end
		end
		saveBlacklist()
		return true
	end
	blacklist.ids[id] = true
	table.insert(blacklist.entries, { t = "id", id = id, note = note })
	saveBlacklist()
	return true
end

local function removeId(id)
	ensureLoaded()
	if type(id) ~= "number" or id == 0 then
		return false
	end
	if not blacklist.ids[id] then
		return false
	end
	blacklist.ids[id] = nil
	for idx = #blacklist.entries, 1, -1 do
		local entry = blacklist.entries[idx]
		if entry.t == "id" and entry.id == id then
			table.remove(blacklist.entries, idx)
			break
		end
	end
	saveBlacklist()
	return true
end

local function isBlacklisted(id)
	ensureLoaded()
	return blacklist.ids[id] == true
end

-- Keeps track of per-id `seq`s at which they were kicked
local kickedAt = {}

local function kickById(id, nickname, seq)
	if not id or (kickedAt[id] and seq and seq <= kickedAt[id]) then
		return
	end
	if seq then
		kickedAt[id] = seq
	end
	local ok, err = pcall(function()
		LobbyNetMgr.SendLobbyRequest("roomKickPlayer", { id = id }, function(res_err, _)
			if res_err ~= nil then
				kickedAt[id] = nil
				log("kick of " .. tostring(nickname or id) .. " refused: " .. tostring(res_err))
			else
				log("kicked " .. tostring(nickname or "?") .. " (" .. tostring(id) .. ")")
			end
		end)
	end)
	if not ok then
		kickedAt[id] = nil
		log("kick failed: " .. tostring(err))
	end
end

local function playerIsHost(room)
	if not (room and GameMgr and GameMgr.Inst) then
		return false
	end
	return room.owner_id == GameMgr.Inst.account_id
end

-- The kind of kick logic triggered by a room update,
-- as opposed to forceKick which can be triggered on-demand
local function roomUpdateKick(msg, room)
	if not (msg and msg.positions and room) then
		return
	end
	if not isEnabled() or not playerIsHost(room) then
		return
	end

	-- positions[j] is seat j's account_id, 0 when empty
    -- player_list is a table mapping ids to nicknames
	local seated, names = {}, {}
	for j = 1, #msg.positions do
		local id = msg.positions[j]
		if id and id > 0 and id ~= GameMgr.Inst.account_id then
			seated[id] = true
		end
	end
	for _, p in ipairs(msg.player_list or {}) do
		if p.account_id and p.nickname then
			names[p.account_id] = p.nickname
		end
	end

    -- Handle leavers just in case
	local seq = msg.seq or 0
	for id in pairs(kickedAt) do
		if not seated[id] then
			kickedAt[id] = nil
		end
	end

	for id in pairs(seated) do
		if isBlacklisted(id) then
			kickById(id, names[id], seq)
		end
	end
end


-- Like the comment above suggests, this is the "kick everyone RIGHT NOW" button
-- Used for when you toggle the autokick or blacklist someone in the room
local function forceKick()
	if not isEnabled() then
		return
	end
	local room = state.room
	if not playerIsHost(room) then
		return
	end
    -- forceKick() can be called from the "BLACKLIST" button
    -- If you were previously in a koko, it might send something
    -- weird down the wire.
    -- We don't want to be suspicious to the server, so the checks below prevent that
	local ok, active = pcall(function()
		return room.transform.gameObject.activeSelf
	end)
	if not ok or not active then
		state.room = nil
		return
	end
	if not room.players then
		return
	end

	-- seat-keyed with holes when someone leaves mid-room, so #players is
	-- unreliable; the game itself loops by max_player_count
	for seat = 1, room.max_player_count or #room.players do
		local p = room.players[seat]
		if p and p.account_id and p.account_id ~= GameMgr.Inst.account_id then
			if isBlacklisted(p.account_id) then
				kickById(p.account_id, p.nickname)
			end
		end
	end
end


----
-- UI
----

local STAMP_PATH = "deco/emo/e200008/common" -- kujouriu
local STAMP_OFF = "2" -- -2.png
local STAMP_ON = "4" -- -4.png

local function prepareImage(img, path)
	pcall(function()
		LuaTools.LoadGroup(STAMP_PATH, nil, nil)
	end)
	pcall(function()
		LuaTools.LoadSpriteAsync(path, function(spr, at)
			if img and spr then
				img.sprite = spr
			end
		end)
	end)
end

local function applyToggleButtonStamp()
	local ind = state.stamp
	if not ind or not ind.img then
		return
	end
	local path = STAMP_PATH .. "/" .. (isEnabled() and STAMP_ON or STAMP_OFF)
	local ok = pcall(function()
		prepareImage(ind.img, Tools.GetLocalizedImgPath(path))
	end)
	if not ok then
		state.stamp = nil
	end
end

local function toggle()
	cfg.Enabled = not isEnabled()
	applyToggleButtonStamp()
	log("auto-kick set to " .. tostring(isEnabled()))
	forceKick()
end

local function buildToggleButton(self)
	local visible = playerIsHost(self)
	if state.stamp then
		applyToggleButtonStamp()
		pcall(function()
			state.stamp.go:SetActive(visible)
		end)
		return
	end
	pcall(function()
		if not (UnityEngine and UnityEngine.GameObject and UnityEngine.UI and UnityEngine.UI.Image and ImageMgr and self and self.root and self.root.txt_roomid) then
			return
		end
        -- Target the room code location for the button
		local src = self.root.txt_roomid
		local parent = src.transform.parent

		local existing = parent:Find("koko_meido_toggle")
		if existing then
			local img = existing.gameObject:GetComponent(typeof(UnityEngine.UI.Image))
			if img then
				state.stamp = { go = existing.gameObject, img = img }
				existing.gameObject:SetActive(visible)
				applyToggleButtonStamp()
				return
			end
		end

		local go = UnityEngine.GameObject("koko_meido_toggle")
		local img = go:AddComponent(typeof(UnityEngine.UI.Image))
		go.transform:SetParent(parent, false)

		local rt = go:GetComponent(typeof(UnityEngine.RectTransform))
		local srt = src.transform:GetComponent(typeof(UnityEngine.RectTransform))
		if rt and srt then
			rt.sizeDelta = UnityEngine.Vector2(72, 72)
			rt.anchorMin = srt.anchorMin
			rt.anchorMax = srt.anchorMax
			rt.pivot = srt.pivot
			local ap = srt.anchoredPosition
			rt.anchoredPosition = UnityEngine.Vector2(ap.x, ap.y - srt.rect.height * 0.6)
		end

		local btn = go:AddComponent(typeof(UnityEngine.UI.Button))
		btn.onClick:AddListener(toggle)
		state.stamp = { go = go, img = img }
		go:SetActive(visible)
		applyToggleButtonStamp()
	end)
end

local function isAlive(obj)
	if not obj then
		return false
	end
	local ok, res = pcall(function()
		return obj.gameObject
	end)
	return ok and res ~= nil
end

local function firstText(go)
	local ok, t = pcall(function()
		return go:GetComponentInChildren(typeof(UnityEngine.UI.Text))
	end)
	if ok then
		return t
	end
	return nil
end

local function refreshBlacklistButton(entry)
	local b = entry.button
	if not isAlive(b) then
		entry.button = nil
		return
	end
	local id = entry.accountId
	if not id then
		b.gameObject:SetActive(false)
		return
	end
	local listed = isBlacklisted(id)
	b.gameObject:SetActive(true)
	local t = firstText(b.gameObject)
	if t then
		t.text = listed and "BLACKLISTED" or "BLACKLIST"
		t.color = Tools.HexToColor(listed and "#FF6666" or "#FFFFFF")
	end
end

local function buildBlacklistButton(win, entry)
	if not (UnityEngine and UnityEngine.GameObject) then
		return
	end
	if not (win and win.btnCopyID and isAlive(win.btnCopyID.gameObject)) then
		return
	end
    -- There's already a copy ID button there at the bottom of the window
    -- that disappears for anyone that isn't us, we'll use that
	local src = win.btnCopyID.gameObject
	local ok, button = pcall(function()
		local parent = src.transform and src.transform.parent
		local existing = parent and parent.Find and parent:Find("kokomeido_blacklist")

		if existing then
			local btn = existing:GetComponent(typeof(UnityEngine.UI.Button))
			if btn then
				return btn
			end
		end
		local go = UnityEngine.GameObject.Instantiate(src)
		go.name = "kokomeido_blacklist"

        -- Probably not strictly necessary, the button is always created
        -- active. But what if I missed something?
		pcall(function()
			go:SetActive(true)
		end)
		local tf = go.transform
		if tf and src.transform then
			tf:SetParent(src.transform.parent, false)
		end

		local btn = go:GetComponent(typeof(UnityEngine.UI.Button)) or go:AddComponent(typeof(UnityEngine.UI.Button))

		local t = firstText(go)
		if t then
			t.text = "BLACKLIST"
			t.color = Tools.HexToColor("#FFFFFF")
		end

		btn.onClick:RemoveAllListeners()
		btn.onClick:AddListener(function()
			local id = entry.accountId
			if not id then
				return
			end
			local wasBlacklisted = isBlacklisted(id)
			if wasBlacklisted then
				removeId(id)
				log("Unblacklisted " .. tostring(id) .. " (" .. tostring(entry.nickname or "?") .. ") from the blacklist")
			else
				addId(id, entry.nickname)
				log("Blacklisted " .. tostring(id) .. " (" .. tostring(entry.nickname or "?") .. ") to the blacklist")
			end
			refreshBlacklistButton(entry)
			pcall(function()
				UI_Name.RefreshAll()
			end)
			if not wasBlacklisted then
				forceKick()
			end
			if UIMgr and UIMgr.Inst and UI_light_tip and Tools and Tools.StrOfLocalization then
				local word = wasBlacklisted and "Unblacklisted " or "Blacklisted "
				UIMgr.Inst:ShowUI(UI_light_tip.className, nil, { str = word .. entry.nickname .. " (" .. tostring(id) .. ")"})
			end
		end)
		return btn
	end)
	if ok and button then
		entry.button = button
		refreshBlacklistButton(entry)
	end
end

local function refreshProfileContext(self)
	if not (self and GameMgr and GameMgr.Inst) then
		return
	end
	local entry = profileEntry(self)
	local id = self.accountId
	if type(id) ~= "number" or id == 0 then
		id = nil
	end
	if id == GameMgr.Inst.account_id then
		entry.accountId = nil
		entry.nickname = nil
		entry.isSelf = true
		refreshBlacklistButton(entry)
		return
	end
	entry.isSelf = false
	if id then
		entry.accountId = id
	end

	if not entry.nickname then
		local nick
		for _, candidate in ipairs({
			function()
				return self.nickname
			end,
			function()
				return self.account_data and self.account_data.nickname
			end,
			function()
				return self.data and self.data.nickname
			end,
		}) do
			local okv, v = pcall(candidate)
			if okv and type(v) == "table" and next(v) == nil then
				v = nil
			end
			if okv and type(v) == "string" and v ~= "" then
				nick = v
				break
			end
		end
		entry.nickname = nick
	end
	if not entry.button or not isAlive(entry.button) then
		buildBlacklistButton(self, entry)
	else
		refreshBlacklistButton(entry)
	end
end


local function updateProfileWindow(uiName, nickname, accountId)
	local id = accountId
	if type(id) ~= "number" or id == 0 then
		return
	end
	if GameMgr and GameMgr.Inst and id == GameMgr.Inst.account_id then
		return -- that's our own >name
	end
	for win, entry in pairs(state.profileWindows) do
		if win.playerName == uiName then
			entry.accountId = id
			if not entry.nickname and type(nickname) == "string" and nickname ~= "" then
				entry.nickname = nickname
			end
			refreshBlacklistButton(entry)
		end
	end
end

---
-- HOOKS
---

-- Runs whenever you enter a friendly
MjsLua.hook("UI_FriendRoom.OnShow", function(orig, self, ...)
	local results = pack(orig(self, ...))
	state.room = self
	kickedAt = {}
	buildToggleButton(self)
	return unpackResults(results)
end)

MjsLua.hook("UI_FriendRoom.OnPlayerChange", function(orig, self, p)
	roomUpdateKick(p, self)
	local results = pack(orig(self, p))
	buildToggleButton(self)
	return unpackResults(results)
end)

-- Whenever a profile is opened
MjsLua.hook("UI_PlayerInfo.OnShow", function(orig, self, ...)
	local entry = profileEntry(self)
	entry.accountId = nil
	entry.nickname = nil

	local results = pack(orig(self, ...))
	refreshProfileContext(self)
	return unpackResults(results)
end)

MjsLua.hook("UI_PlayerInfo.RefreshNormalInfo", function(orig, self, ...)
	local results = pack(orig(self, ...))
	refreshProfileContext(self)
	return unpackResults(results)
end)

-- We have to keep track of the profiles we want red or
-- all of them will be red after blacklisting any single one
local paintedRed = setmetatable({}, { __mode = "k" })

MjsLua.hook("UI_Name.SetName", function(orig, self, ...)
	local results = pack(orig(self, ...))
	-- These are the first two arguments to SetName, we can just fill them in order
	local nickname, accountId = ...
	-- ignore_color is the 8th
	local ignoreColor = select(8, ...)
	local ok = pcall(function()
		local shouldPaint = type(accountId) == "number" and accountId > 0
			and not (GameMgr and GameMgr.Inst and accountId == GameMgr.Inst.account_id)
			and isBlacklisted(accountId)
		if shouldPaint then
			if self.label then
				self.label.color = Tools.HexToColor("#FF3333")
				paintedRed[self] = true
			end
		elseif ignoreColor and paintedRed[self] then
			if self.label then
				self.label.color = Tools.HexToColor("#FFFFFF")
			end
			paintedRed[self] = nil
		end
	end)
	if ok then
        -- SetName is called in a bunch of places (profile names, the recently played tab, in the lobbies, tables...)
        -- If it was called in a profile window, we update the profile window
		pcall(updateProfileWindow, self, nickname, accountId)
	end
	return unpackResults(results)
end)


if isEnabled() then
	log("koko meido loaded, auto-kick on")
else
	log("koko meido loaded, auto-kick off")
end
