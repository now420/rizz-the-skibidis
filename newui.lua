-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Lines = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local wuhh = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local bleh = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ZIndex = 9999

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.176983431, 0, 0.161290318, 0)
Frame.Size = UDim2.new(0, 609, 0, 384)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 609, 0, 37)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 200, 0, 37)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "Saqqwd"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = TextLabel
UIPadding.PaddingLeft = UDim.new(0, 10)

Lines.Name = "Lines"
Lines.Parent = Frame
Lines.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Lines.BackgroundTransparency = 1.000
Lines.BorderColor3 = Color3.fromRGB(255, 255, 255)
Lines.BorderSizePixel = 0
Lines.Position = UDim2.new(0.0131362891, 0, 0.114583336, 0)
Lines.Size = UDim2.new(-0.0294650476, 30, 0.768229187, 0)
Lines.ZIndex = 2
Lines.Font = Enum.Font.Code
Lines.LineHeight = 1.100
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(255, 255, 255)
Lines.TextSize = 13.000
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_2.Parent = Lines
UIPadding_2.PaddingTop = UDim.new(0, 1)

Source.Name = "Source"
Source.Parent = Frame
Source.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Source.BackgroundTransparency = 1.000
Source.BorderColor3 = Color3.fromRGB(27, 42, 53)
Source.Position = UDim2.new(0, 27, 0, 44)
Source.Size = UDim2.new(0.941457391, 0, 0.765931904, 0)
Source.ZIndex = 2
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.LineHeight = 1.130
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(125, 125, 125)
Source.PlaceholderText = "-- saqqwd executor"
Source.Text = ""
Source.TextColor3 = Color3.fromRGB(200, 200, 200)
Source.TextSize = 13.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 127, 0)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.LineHeight = 1.130
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(117, 117, 117)
Comments_.TextSize = 13.000
Comments_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Comments_.TextWrapped = true
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.LineHeight = 1.130
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 13.000
Globals_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Globals_.TextWrapped = true
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 127, 0)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.LineHeight = 1.130
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 13.000
Keywords_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.TextWrapped = true
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.LineHeight = 1.130
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 13.000
RemoteHighlight_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.TextWrapped = true
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.LineHeight = 1.130
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 13.000
Strings_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Strings_.TextWrapped = true
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.LineHeight = 1.130
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 13.000
Tokens_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextWrapped = true
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.LineHeight = 1.130
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 13.000
Numbers_.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.TextWrapped = true
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0131362891, 0, 0.8515625, 0)
TextButton.Size = UDim2.new(0, 186, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "execute from textbox"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = TextButton

wuhh.Name = "wuhh"
wuhh.Parent = Frame
wuhh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wuhh.BorderColor3 = Color3.fromRGB(0, 0, 0)
wuhh.BorderSizePixel = 0
wuhh.Position = UDim2.new(0.346469611, 0, 0.8515625, 0)
wuhh.Size = UDim2.new(0, 186, 0, 50)
wuhh.ZIndex = -2
wuhh.Font = Enum.Font.SourceSans
wuhh.Text = "execute from clipboard"
wuhh.TextColor3 = Color3.fromRGB(0, 0, 0)
wuhh.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = wuhh

bleh.Name = "bleh"
bleh.Parent = Frame
bleh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bleh.BorderColor3 = Color3.fromRGB(0, 0, 0)
bleh.BorderSizePixel = 0
bleh.Position = UDim2.new(0.681444883, 0, 0.8515625, 0)
bleh.Size = UDim2.new(0, 186, 0, 50)
bleh.ZIndex = -1
bleh.Font = Enum.Font.SourceSans
bleh.Text = "clear textbox"
bleh.TextColor3 = Color3.fromRGB(0, 0, 0)
bleh.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = bleh

-- Module Scripts:

local fake_module_scripts = {}

do -- Frame.Syntax
	local script = Instance.new('ModuleScript', Frame)
	script.Name = "Syntax"
	local function module_script()
		return function(Frame)
			local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
			local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
		
			local Source = Frame.Source
			local Lines = Source.Parent.Lines
		
			local Highlight = function(string, keywords)
				local K = {}
				local S = string
				local Token =
					{
						["="] = true,
						["."] = true,
						[","] = true,
						["("] = true,
						[")"] = true,
						["["] = true,
						["]"] = true,
						["{"] = true,
						["}"] = true,
						[":"] = true,
						["*"] = true,
						["/"] = true,
						["+"] = true,
						--["-"] = true,
						["%"] = true,
						[";"] = true,
						["~"] = true
					}
				for i, v in pairs(keywords) do
					K[v] = true
				end
				S = S:gsub(".", function(c)
					if Token[c] ~= nil then
						return "\32"
					else
						return c
					end
				end)
				S = S:gsub("%S+", function(c)
					if K[c] ~= nil then
						return c
					else
						return (" "):rep(#c)
					end
				end)
		
				return S
			end
		
			local hTokens = function(string)
				local Token =
					{
						["="] = true,
						["."] = true,
						[","] = true,
						["("] = true,
						[")"] = true,
						["["] = true,
						["]"] = true,
						["{"] = true,
						["}"] = true,
						[":"] = true,
						["*"] = true,
						["/"] = true,
						["+"] = true,
						--["-"] = true,
						["%"] = true,
						[";"] = true,
						["~"] = true
					}
				local A = ""
				string:gsub(".", function(c)
					if Token[c] ~= nil then
						A = A .. c
					elseif c == "\n" then
						A = A .. "\n"
					elseif c == "\t" then
						A = A .. "\t"
					else
						A = A .. "\32"
					end
				end)
		
				return A
			end
		
		
			local strings = function(string)
				local highlight = ""
				local quote = false
				string:gsub(".", function(c)
					if quote == false and c == "\"" then
						quote = true
					elseif quote == true and c == "\"" then
						quote = false
					end
					if quote == false and c == "\"" then
						highlight = highlight .. "\""
					elseif c == "\n" then
						highlight = highlight .. "\n"
					elseif c == "\t" then
						highlight = highlight .. "\t"
					elseif quote == true then
						highlight = highlight .. c
					elseif quote == false then
						highlight = highlight .. "\32"
					end
				end)
		
				return highlight
			end
		
			local comments = function(string)
				local ret = ""
				string:gsub("[^\r\n]+", function(c)
					local comm = false
					local i = 0
					c:gsub(".", function(n)
						i = i + 1
						if c:sub(i, i + 1) == "--" then
							comm = true
						end
						if comm == true then
							ret = ret .. n
						else
							ret = ret .. "\32"
						end
					end)
					ret = ret
				end)
		
				return ret
			end
		
			local numbers = function(string)
				local A = ""
				string:gsub(".", function(c)
					if tonumber(c) ~= nil then
						A = A .. c
					elseif c == "\n" then
						A = A .. "\n"
					elseif c == "\t" then
						A = A .. "\t"
					else
						A = A .. "\32"
					end
				end)
		
				return A
			end
		
			local highlight_source = function(type)
				if type == "Text" then
					Source.Text = Source.Text:gsub("\13", "")
					Source.Text = Source.Text:gsub("\t", "      ")
					local s = Source.Text
					Source.Keywords_.Text = Highlight(s, lua_keywords)
					Source.Globals_.Text = Highlight(s, global_env)
					Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
					Source.Tokens_.Text = hTokens(s)
					Source.Numbers_.Text = numbers(s)
					Source.Strings_.Text = strings(s)
					local lin = 1
					s:gsub("\n", function()
						lin = lin + 1
					end)
					Lines.Text = ""
					for i = 1, lin do
						Lines.Text = Lines.Text .. i .. "\n"
					end
				end
			end
		
			highlight_source("Text")
		
			Source.Changed:Connect(highlight_source)
		
		
		end
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function BNWJZE_fake_script() -- Frame_2.UIDrag 
	local script = Instance.new('LocalScript', Frame_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.1
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame.Parent, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Parent.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(BNWJZE_fake_script)()
local function OSRWSSR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local syntax = require(script.Parent.Syntax)
	syntax(script.Parent)
end
coroutine.wrap(OSRWSSR_fake_script)()
local function AQLXYM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent -- Assuming the LocalScript is directly inside the button
	
	button.MouseButton1Click:Connect(function()
	    local sourceTextBox = button.Parent.Source -- Assuming the source is stored in a TextBox named "Source" inside the button's parent
	    
	    local source = sourceTextBox.Text -- Get the text from the TextBox
	    
	    -- Execute the Lua code
	    local chunk, errorMessage = loadstring(source)
	    if chunk then
	        local success, runtimeError = pcall(chunk)
	        if not success then
	            warn("Error executing Lua code: " .. runtimeError)
	        end
	    else
	        warn("Error loading Lua code: " .. errorMessage)
	    end
	end)
	
end
coroutine.wrap(AQLXYM_fake_script)()
local function DXUE_fake_script() -- wuhh.LocalScript 
	local script = Instance.new('LocalScript', wuhh)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent -- Assuming the LocalScript is directly inside the button
	
	button.MouseButton1Click:Connect(function()
	   	local clipboard = getclipboard()
	    -- Execute the Lua code
		local chunk, errorMessage = loadstring(clipboard)
	    if chunk then
	        local success, runtimeError = pcall(chunk)
	        if not success then
	            warn("Error executing Lua code: " .. runtimeError)
	        end
	    else
	        warn("Error loading Lua code: " .. errorMessage)
	    end
	end)
	
end
coroutine.wrap(DXUE_fake_script)()
local function KUKQUL_fake_script() -- bleh.LocalScript 
	local script = Instance.new('LocalScript', bleh)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent -- Assuming the LocalScript is directly inside the button
	
	button.MouseButton1Click:Connect(function()
	    local sourceTextBox = button.Parent.Source -- Assuming the source is stored in a TextBox named "Source" inside the button's parent
	    
	    sourceTextBox.Text = ""
	end)
	
end
coroutine.wrap(KUKQUL_fake_script)()
