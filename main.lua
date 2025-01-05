--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 149 | Scripts: 21 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.thefuckingframe
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(6, 210, 255);
G2L["2"]["Size"] = UDim2.new(0.44007, 0, 0.56339, 0);
G2L["2"]["Position"] = UDim2.new(0.34727, 0, 0.16252, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[thefuckingframe]];


-- StarterGui.ScreenGui.thefuckingframe.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.thefuckingframe.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(117, 10, 112)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.ScreenGui.thefuckingframe.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(39, 151, 255);
G2L["5"]["Size"] = UDim2.new(0.55069, 0, 0.89876, 0);
G2L["5"]["Position"] = UDim2.new(0.39024, 0, 0.05287, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame
G2L["6"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["6"]["Active"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["CanvasPosition"] = Vector2.new(0, 54.60667);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(39, 151, 255);
G2L["6"]["Size"] = UDim2.new(0.94159, 0, 0.92157, 0);
G2L["6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.02461, 0, 0.02745, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["Visible"] = false;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 325, 0, 411);
G2L["7"]["Position"] = UDim2.new(-0.03136, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[maps]];


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.UIAspectRatioConstraint
G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["8"]["AspectRatio"] = 0.79016;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[سكربت ماب راقدول]];
G2L["a"]["Position"] = UDim2.new(0.0739, 0, 0.07056, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["a"]);
G2L["b"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UITextSizeConstraint
G2L["c"] = Instance.new("UITextSizeConstraint", G2L["a"]);
G2L["c"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["a"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.Script
G2L["e"] = Instance.new("Script", G2L["a"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton
G2L["f"] = Instance.new("TextButton", G2L["7"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[سكربت ماب MM2]];
G2L["f"]["Position"] = UDim2.new(0.0739, 0, 0.25061, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UIAspectRatioConstraint
G2L["10"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["10"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UITextSizeConstraint
G2L["11"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["11"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UICorner
G2L["12"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.Script
G2L["13"] = Instance.new("Script", G2L["f"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton
G2L["14"] = Instance.new("TextButton", G2L["7"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[سكربت ايم بوت ( بي سي )]];
G2L["14"]["Position"] = UDim2.new(0.0739, 0, 0.42336, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["15"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UITextSizeConstraint
G2L["16"] = Instance.new("UITextSizeConstraint", G2L["14"]);
G2L["16"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["14"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.maps.TextButton.Script
G2L["18"] = Instance.new("Script", G2L["14"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying
G2L["19"] = Instance.new("Frame", G2L["6"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 347, 0, 439);
G2L["19"]["Position"] = UDim2.new(-0.03136, 0, 0, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[flying]];


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);
G2L["1a"]["AspectRatio"] = 0.79016;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.TextButton
G2L["1c"] = Instance.new("TextButton", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[تفعيل الطيران]];
G2L["1c"]["Position"] = UDim2.new(0.09696, 0, 0.07065, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.TextButton.UIAspectRatioConstraint
G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["1c"]);
G2L["1d"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.TextButton.UITextSizeConstraint
G2L["1e"] = Instance.new("UITextSizeConstraint", G2L["1c"]);
G2L["1e"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.TextButton.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old
G2L["21"] = Instance.new("Frame", G2L["6"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 347, 0, 439);
G2L["21"]["Position"] = UDim2.new(-0.03136, 0, 0, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[old]];


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.UIAspectRatioConstraint
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["21"]);
G2L["22"]["AspectRatio"] = 0.79016;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.UICorner
G2L["23"] = Instance.new("UICorner", G2L["21"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton
G2L["24"] = Instance.new("TextButton", G2L["21"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[تشغيل النسخه القديمه]];
G2L["24"]["Position"] = UDim2.new(0.08543, 0, 0.07065, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);
G2L["25"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UITextSizeConstraint
G2L["26"] = Instance.new("UITextSizeConstraint", G2L["24"]);
G2L["26"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UICorner
G2L["27"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton
G2L["29"] = Instance.new("TextButton", G2L["21"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[نسخ neon key]];
G2L["29"]["Position"] = UDim2.new(0.08543, 0, 0.24605, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UIAspectRatioConstraint
G2L["2a"] = Instance.new("UIAspectRatioConstraint", G2L["29"]);
G2L["2a"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UITextSizeConstraint
G2L["2b"] = Instance.new("UITextSizeConstraint", G2L["29"]);
G2L["2b"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton
G2L["2e"] = Instance.new("TextButton", G2L["21"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[neon hub]];
G2L["2e"]["Position"] = UDim2.new(0.08543, 0, 0.42145, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["2e"]);
G2L["2f"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UITextSizeConstraint
G2L["30"] = Instance.new("UITextSizeConstraint", G2L["2e"]);
G2L["30"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2e"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton
G2L["33"] = Instance.new("TextButton", G2L["21"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 161, 0, 45);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[اضافه بلوكه]];
G2L["33"]["Position"] = UDim2.new(0.08832, 0, 0.58634, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UICorner
G2L["35"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton
G2L["36"] = Instance.new("TextButton", G2L["21"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 161, 0, 45);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[انتقال للبلوكه]];
G2L["36"]["Position"] = UDim2.new(0.08543, 0, 0.74556, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.UICorner
G2L["38"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay
G2L["39"] = Instance.new("Frame", G2L["6"]);
G2L["39"]["Visible"] = false;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 347, 0, 439);
G2L["39"]["Position"] = UDim2.new(-0.03136, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[chatsay]];


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);
G2L["3a"]["AspectRatio"] = 0.79016;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["39"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[ازعاج 2]];
G2L["3c"]["Position"] = UDim2.new(0.0739, 0, 0.25061, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UIAspectRatioConstraint
G2L["3d"] = Instance.new("UIAspectRatioConstraint", G2L["3c"]);
G2L["3d"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UITextSizeConstraint
G2L["3e"] = Instance.new("UITextSizeConstraint", G2L["3c"]);
G2L["3e"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3c"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton
G2L["42"] = Instance.new("TextButton", G2L["39"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[ازعاج 1]];
G2L["42"]["Position"] = UDim2.new(0.0739, 0, 0.07056, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UIAspectRatioConstraint
G2L["43"] = Instance.new("UIAspectRatioConstraint", G2L["42"]);
G2L["43"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UITextSizeConstraint
G2L["44"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["44"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UICorner
G2L["45"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.Script
G2L["46"] = Instance.new("Script", G2L["42"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton
G2L["48"] = Instance.new("TextButton", G2L["39"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(24, 183, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0.46804, 0, 0.09246, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[ازعاج 3]];
G2L["48"]["Position"] = UDim2.new(0.0739, 0, 0.42336, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UIAspectRatioConstraint
G2L["49"] = Instance.new("UIAspectRatioConstraint", G2L["48"]);
G2L["49"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UITextSizeConstraint
G2L["4a"] = Instance.new("UITextSizeConstraint", G2L["48"]);
G2L["4a"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir
G2L["4e"] = Instance.new("Frame", G2L["6"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(0, 313, 0, 397);
G2L["4e"]["Position"] = UDim2.new(-0.02699, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[ceredir]];


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.UIAspectRatioConstraint
G2L["4f"] = Instance.new("UIAspectRatioConstraint", G2L["4e"]);
G2L["4f"]["AspectRatio"] = 0.79016;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 50;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Size"] = UDim2.new(0.58786, 0, 0.25245, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[حساب المصمم تيك : @moha47128]];
G2L["51"]["Position"] = UDim2.new(0.07029, 0, 0.32061, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UIAspectRatioConstraint
G2L["52"] = Instance.new("UIAspectRatioConstraint", G2L["51"]);
G2L["52"]["AspectRatio"] = 1.84;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UITextSizeConstraint
G2L["53"] = Instance.new("UITextSizeConstraint", G2L["51"]);
G2L["53"]["MaxTextSize"] = 78;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["4e"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 50;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Size"] = UDim2.new(0.52396, 0, 0.22501, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[حساب المبرمج تيك : @vdxitsmine]];
G2L["54"]["Position"] = UDim2.new(0.12141, 0, -0.02272, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UIAspectRatioConstraint
G2L["55"] = Instance.new("UIAspectRatioConstraint", G2L["54"]);
G2L["55"]["AspectRatio"] = 1.84;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UITextSizeConstraint
G2L["56"] = Instance.new("UITextSizeConstraint", G2L["54"]);
G2L["56"]["MaxTextSize"] = 78;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["4e"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 50;
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Size"] = UDim2.new(0.62147, 0, 0.26688, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[حساب المصمم دسكورد : @moha0338]];
G2L["57"]["Position"] = UDim2.new(0.05112, 0, 0.5983, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UIAspectRatioConstraint
G2L["58"] = Instance.new("UIAspectRatioConstraint", G2L["57"]);
G2L["58"]["AspectRatio"] = 1.84;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UITextSizeConstraint
G2L["59"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["59"]["MaxTextSize"] = 78;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["4e"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 50;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Size"] = UDim2.new(0.44754, 0, 0.19219, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[حساب المبرمج دسكورد : @mohmmdxzx23]];
G2L["5a"]["Position"] = UDim2.new(0.15655, 0, 0.16662, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
G2L["5b"]["AspectRatio"] = 1.84;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UITextSizeConstraint
G2L["5c"] = Instance.new("UITextSizeConstraint", G2L["5a"]);
G2L["5c"]["MaxTextSize"] = 78;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["4e"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 21;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["RichText"] = true;
G2L["5d"]["Size"] = UDim2.new(0.69853, 0, 0.14627, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[الاصدار : 1.20]];
G2L["5d"]["Position"] = UDim2.new(0.01917, 0, 0.99465, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UITextSizeConstraint
G2L["5e"] = Instance.new("UITextSizeConstraint", G2L["5d"]);
G2L["5e"]["MaxTextSize"] = 21;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UIAspectRatioConstraint
G2L["5f"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);
G2L["5f"]["AspectRatio"] = 4.36;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["4e"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 21;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["RichText"] = true;
G2L["60"]["Size"] = UDim2.new(0.68895, 0, 0.12659, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[اضغط V لظهور القائمة + اغلاق القائمة]];
G2L["60"]["Position"] = UDim2.new(0.02875, 0, 1.1234, 0);


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["60"]);
G2L["61"]["MaxTextSize"] = 21;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.ceredir.TextLabel.UIAspectRatioConstraint
G2L["62"] = Instance.new("UIAspectRatioConstraint", G2L["60"]);
G2L["62"]["AspectRatio"] = 4.36;


-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.UIAspectRatioConstraint
G2L["63"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["63"]["AspectRatio"] = 0.81419;


-- StarterGui.ScreenGui.thefuckingframe.Frame.UICorner
G2L["64"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.UIAspectRatioConstraint
G2L["65"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["65"]["AspectRatio"] = 0.79688;


-- StarterGui.ScreenGui.thefuckingframe.but
G2L["66"] = Instance.new("Frame", G2L["2"]);
G2L["66"]["Active"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0.32712, 0, 0.85647, 0);
G2L["66"]["Position"] = UDim2.new(0.03523, 0, 0.07754, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[but]];


-- StarterGui.ScreenGui.thefuckingframe.but.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.ScreenGui.thefuckingframe.but.chatsay
G2L["68"] = Instance.new("TextButton", G2L["66"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(25, 117, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0.73026, 0, 0.12418, 0);
G2L["68"]["Name"] = [[chatsay]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[ازعاج في الشات]];
G2L["68"]["Position"] = UDim2.new(0.13158, 0, 0.05229, 0);


-- StarterGui.ScreenGui.thefuckingframe.but.chatsay.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.ScreenGui.thefuckingframe.but.chatsay.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["68"]);
G2L["6a"]["AspectRatio"] = 2.92105;


-- StarterGui.ScreenGui.thefuckingframe.but.chatsay.UITextSizeConstraint
G2L["6b"] = Instance.new("UITextSizeConstraint", G2L["68"]);
G2L["6b"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.but.chatsay.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.ScreenGui.thefuckingframe.but.maps
G2L["6d"] = Instance.new("TextButton", G2L["66"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(25, 117, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0.73026, 0, 0.12418, 0);
G2L["6d"]["Name"] = [[maps]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[سكربتات مابات]];
G2L["6d"]["Position"] = UDim2.new(0.13158, 0, 0.42157, 0);


-- StarterGui.ScreenGui.thefuckingframe.but.maps.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"]);



-- StarterGui.ScreenGui.thefuckingframe.but.maps.UIAspectRatioConstraint
G2L["6f"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);
G2L["6f"]["AspectRatio"] = 2.92105;


-- StarterGui.ScreenGui.thefuckingframe.but.maps.UITextSizeConstraint
G2L["70"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["70"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.but.maps.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.ScreenGui.thefuckingframe.but.flying
G2L["72"] = Instance.new("TextButton", G2L["66"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(25, 117, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0.73026, 0, 0.12418, 0);
G2L["72"]["Name"] = [[flying]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[طيران]];
G2L["72"]["Position"] = UDim2.new(0.13158, 0, 0.24837, 0);


-- StarterGui.ScreenGui.thefuckingframe.but.flying.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.ScreenGui.thefuckingframe.but.flying.UIAspectRatioConstraint
G2L["74"] = Instance.new("UIAspectRatioConstraint", G2L["72"]);
G2L["74"]["AspectRatio"] = 2.92105;


-- StarterGui.ScreenGui.thefuckingframe.but.flying.UITextSizeConstraint
G2L["75"] = Instance.new("UITextSizeConstraint", G2L["72"]);
G2L["75"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.but.flying.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.ScreenGui.thefuckingframe.but.ceredir
G2L["77"] = Instance.new("TextButton", G2L["66"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(25, 117, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0.73026, 0, 0.12418, 0);
G2L["77"]["Name"] = [[ceredir]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[المزيد ...]];
G2L["77"]["Position"] = UDim2.new(0.13158, 0, 0.80065, 0);


-- StarterGui.ScreenGui.thefuckingframe.but.ceredir.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.ScreenGui.thefuckingframe.but.ceredir.UIAspectRatioConstraint
G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["77"]);
G2L["79"]["AspectRatio"] = 2.92105;


-- StarterGui.ScreenGui.thefuckingframe.but.ceredir.UITextSizeConstraint
G2L["7a"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["7a"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.but.ceredir.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.ScreenGui.thefuckingframe.but.old
G2L["7c"] = Instance.new("TextButton", G2L["66"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(25, 117, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["Size"] = UDim2.new(0.73026, 0, 0.12418, 0);
G2L["7c"]["Name"] = [[old]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[سكربتات ]];
G2L["7c"]["Position"] = UDim2.new(0.13158, 0, 0.61111, 0);


-- StarterGui.ScreenGui.thefuckingframe.but.old.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.ScreenGui.thefuckingframe.but.old.UIAspectRatioConstraint
G2L["7e"] = Instance.new("UIAspectRatioConstraint", G2L["7c"]);
G2L["7e"]["AspectRatio"] = 2.92105;


-- StarterGui.ScreenGui.thefuckingframe.but.old.UITextSizeConstraint
G2L["7f"] = Instance.new("UITextSizeConstraint", G2L["7c"]);
G2L["7f"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.thefuckingframe.but.old.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7c"]);



-- StarterGui.ScreenGui.thefuckingframe.but.UIAspectRatioConstraint
G2L["81"] = Instance.new("UIAspectRatioConstraint", G2L["66"]);
G2L["81"]["AspectRatio"] = 0.49673;


-- StarterGui.ScreenGui.thefuckingframe.UIAspectRatioConstraint
G2L["82"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["82"]["AspectRatio"] = 1.30056;


-- StarterGui.ScreenGui.thefuckingframe.TextButton
G2L["83"] = Instance.new("TextButton", G2L["2"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0.07695, 0, 0.10008, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[X]];
G2L["83"]["Position"] = UDim2.new(-0.043, 0, 0.95077, 0);


-- StarterGui.ScreenGui.thefuckingframe.TextButton.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.ScreenGui.thefuckingframe.TextButton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.ScreenGui.thefuckingframe.TextButton.UIAspectRatioConstraint
G2L["86"] = Instance.new("UIAspectRatioConstraint", G2L["83"]);



-- StarterGui.ScreenGui.thefuckingframe.TextButton.UITextSizeConstraint
G2L["87"] = Instance.new("UITextSizeConstraint", G2L["83"]);
G2L["87"]["MaxTextSize"] = 34;


-- StarterGui.ScreenGui.thefuckingframe.TextButton
G2L["88"] = Instance.new("TextButton", G2L["2"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["88"]["Size"] = UDim2.new(0.07695, 0, 0.10008, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[-]];
G2L["88"]["Position"] = UDim2.new(0.98001, 0, -0.05004, 0);


-- StarterGui.ScreenGui.thefuckingframe.TextButton.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.ScreenGui.thefuckingframe.TextButton.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.ScreenGui.thefuckingframe.TextButton.UIAspectRatioConstraint
G2L["8b"] = Instance.new("UIAspectRatioConstraint", G2L["88"]);



-- StarterGui.ScreenGui.thefuckingframe.TextButton.UITextSizeConstraint
G2L["8c"] = Instance.new("UITextSizeConstraint", G2L["88"]);
G2L["8c"]["MaxTextSize"] = 34;


-- StarterGui.ScreenGui.thefuckingframe.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.thefuckingframe.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.thefuckingframe.Script
G2L["8f"] = Instance.new("Script", G2L["2"]);



-- StarterGui.ScreenGui.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["90"]["AspectRatio"] = 1.87396;


-- StarterGui.ScreenGui.TextButton
G2L["91"] = Instance.new("TextButton", G2L["1"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(39, 151, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["Size"] = UDim2.new(0.03586, 0, 0.04378, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[فتح القائمة]];
G2L["91"]["Position"] = UDim2.new(0.9616, 0, 0.14733, 0);


-- StarterGui.ScreenGui.TextButton.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);



-- StarterGui.ScreenGui.TextButton.UITextSizeConstraint
G2L["93"] = Instance.new("UITextSizeConstraint", G2L["91"]);
G2L["93"]["MaxTextSize"] = 14;


-- StarterGui.ScreenGui.TextButton.UIAspectRatioConstraint
G2L["94"] = Instance.new("UIAspectRatioConstraint", G2L["91"]);
G2L["94"]["AspectRatio"] = 1.36364;


-- StarterGui.ScreenGui.TextButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["91"]);



-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.flying.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		local main = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local up = Instance.new("TextButton")
		local down = Instance.new("TextButton")
		local onof = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local plus = Instance.new("TextButton")
		local speed = Instance.new("TextLabel")
		local mine = Instance.new("TextButton")
		local closebutton = Instance.new("TextButton")
		local mini = Instance.new("TextButton")
		local mini2 = Instance.new("TextButton")
	
		main.Name = "main"
		main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		main.ResetOnSpawn = false
	
		Frame.Parent = main
		Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
		Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
		Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
		Frame.Size = UDim2.new(0, 190, 0, 57)
	
		up.Name = "up"
		up.Parent = Frame
		up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
		up.Size = UDim2.new(0, 44, 0, 28)
		up.Font = Enum.Font.SourceSans
		up.Text = "فوق"
		up.TextColor3 = Color3.fromRGB(0, 0, 0)
		up.TextSize = 14.000
	
		down.Name = "down"
		down.Parent = Frame
		down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
		down.Position = UDim2.new(0, 0, 0.491228074, 0)
		down.Size = UDim2.new(0, 44, 0, 28)
		down.Font = Enum.Font.SourceSans
		down.Text = "نزول"
		down.TextColor3 = Color3.fromRGB(0, 0, 0)
		down.TextSize = 14.000
	
		onof.Name = "onof"
		onof.Parent = Frame
		onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
		onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
		onof.Size = UDim2.new(0, 56, 0, 28)
		onof.Font = Enum.Font.SourceSans
		onof.Text = "طيران"
		onof.TextColor3 = Color3.fromRGB(0, 0, 0)
		onof.TextSize = 14.000
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
		TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
		TextLabel.Size = UDim2.new(0, 100, 0, 28)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "طيران نسخه 1ص من mohmmdxzx23"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		plus.Name = "plus"
		plus.Parent = Frame
		plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
		plus.Position = UDim2.new(0.231578946, 0, 0, 0)
		plus.Size = UDim2.new(0, 45, 0, 28)
		plus.Font = Enum.Font.SourceSans
		plus.Text = "+"
		plus.TextColor3 = Color3.fromRGB(0, 0, 0)
		plus.TextScaled = true
		plus.TextSize = 14.000
		plus.TextWrapped = true
	
		speed.Name = "speed"
		speed.Parent = Frame
		speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
		speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
		speed.Size = UDim2.new(0, 44, 0, 28)
		speed.Font = Enum.Font.SourceSans
		speed.Text = "1"
		speed.TextColor3 = Color3.fromRGB(0, 0, 0)
		speed.TextScaled = true
		speed.TextSize = 14.000
		speed.TextWrapped = true
	
		mine.Name = "mine"
		mine.Parent = Frame
		mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
		mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
		mine.Size = UDim2.new(0, 45, 0, 29)
		mine.Font = Enum.Font.SourceSans
		mine.Text = "-"
		mine.TextColor3 = Color3.fromRGB(0, 0, 0)
		mine.TextScaled = true
		mine.TextSize = 14.000
		mine.TextWrapped = true
	
		closebutton.Name = "Close"
		closebutton.Parent = main.Frame
		closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
		closebutton.Font = "SourceSans"
		closebutton.Size = UDim2.new(0, 45, 0, 28)
		closebutton.Text = "X"
		closebutton.TextSize = 30
		closebutton.Position =  UDim2.new(0, 0, -1, 27)
	
		mini.Name = "minimize"
		mini.Parent = main.Frame
		mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
		mini.Font = "SourceSans"
		mini.Size = UDim2.new(0, 45, 0, 28)
		mini.Text = "-"
		mini.TextSize = 40
		mini.Position = UDim2.new(0, 44, -1, 27)
	
		mini2.Name = "minimize2"
		mini2.Parent = main.Frame
		mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
		mini2.Font = "SourceSans"
		mini2.Size = UDim2.new(0, 45, 0, 28)
		mini2.Text = "+"
		mini2.TextSize = 40
		mini2.Position = UDim2.new(0, 44, -1, 57)
		mini2.Visible = false
	
		speeds = 1
	
		local speaker = game:GetService("Players").LocalPlayer
	
		local chr = game.Players.LocalPlayer.Character
		local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
	
		nowe = false
	
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "طيران نسخه 1ص";
			Text = "راعي الهاك mohmmdxzx23";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 5;
	
		Frame.Active = true -- main = gui
		Frame.Draggable = true
	
		onof.MouseButton1Down:connect(function()
	
			if nowe == true then
				nowe = false
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
			else 
				nowe = true
	
	
	
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				local Char = game.Players.LocalPlayer.Character
				local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
	
				for i,v in next, Hum:GetPlayingAnimationTracks() do
					v:AdjustSpeed(0)
				end
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
			end
	
	
	
	
			if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
				local plr = game.Players.LocalPlayer
				local torso = plr.Character.Torso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					game:GetService("RunService").RenderStepped:Wait()
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					--	game.Players.LocalPlayer.Character.Animate.Disabled = true
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
	
			else
				local plr = game.Players.LocalPlayer
				local UpperTorso = plr.Character.UpperTorso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", UpperTorso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = UpperTorso.CFrame
				local bv = Instance.new("BodyVelocity", UpperTorso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					wait()
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
	
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
			end
	
	
	
	
	
		end)
	
		local tis
	
		up.MouseButton1Down:connect(function()
			tis = up.MouseEnter:connect(function()
				while tis do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
				end
			end)
		end)
	
		up.MouseLeave:connect(function()
			if tis then
				tis:Disconnect()
				tis = nil
			end
		end)
	
		local dis
	
		down.MouseButton1Down:connect(function()
			dis = down.MouseEnter:connect(function()
				while dis do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
				end
			end)
		end)
	
		down.MouseLeave:connect(function()
			if dis then
				dis:Disconnect()
				dis = nil
			end
		end)
	
	
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
			wait(0.7)
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false
	
		end)
	
	
		plus.MouseButton1Down:connect(function()
			speeds = speeds + 1
			speed.Text = speeds
			if nowe == true then
	
	
				tpwalking = false
				for i = 1, speeds do
					spawn(function()
	
						local hb = game:GetService("RunService").Heartbeat	
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end
	
					end)
				end
			end
		end)
		mine.MouseButton1Down:connect(function()
			if speeds == 1 then
				speed.Text = 'cannot be less than 1'
				wait(1)
				speed.Text = speeds
			else
				speeds = speeds - 1
				speed.Text = speeds
				if nowe == true then
					tpwalking = false
					for i = 1, speeds do
						spawn(function()
	
							local hb = game:GetService("RunService").Heartbeat	
	
	
							tpwalking = true
							local chr = game.Players.LocalPlayer.Character
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
								if hum.MoveDirection.Magnitude > 0 then
									chr:TranslateBy(hum.MoveDirection)
								end
							end
	
						end)
					end
				end
			end
		end)
	
		closebutton.MouseButton1Click:Connect(function()
			main:Destroy()
		end)
	
		mini.MouseButton1Click:Connect(function()
			up.Visible = false
			down.Visible = false
			onof.Visible = false
			plus.Visible = false
			speed.Visible = false
			mine.Visible = false
			mini.Visible = false
			mini2.Visible = true
			main.Frame.BackgroundTransparency = 1
			closebutton.Position =  UDim2.new(0, 0, -1, 57)
		end)
	
		mini2.MouseButton1Click:Connect(function()
			up.Visible = true
			down.Visible = true
			onof.Visible = true
			plus.Visible = true
			speed.Visible = true
			mine.Visible = true
			mini.Visible = true
			mini2.Visible = false
			main.Frame.BackgroundTransparency = 0 
			closebutton.Position =  UDim2.new(0, 0, -1, 27)
		end)
	coroutine.wrap(ZhXBshESrWQntEFy)()
	end)
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/R8pQFwVC"))()
	end)
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("LOpQMVcXVRjH")
		toclipboard("LOpQMVcXVRjH")
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
local function C_32()
local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		([[This file was protected with MoonSec V3]]):gsub('.+', (function(a) _KYoaqYLrQwAP = a; end)); return(function(f,...)local d;local _;local a;local r;local s;local n;local l=24915;local e=0;local m={};while e<714 do e=e+1;while e<0x358 and l%0x4316<0x218b do e=e+1 l=(l+867)%46358 local t=e+l if(l%0x2e8a)>=0x1745 then l=(l*0x396)%0x28ec while e<0x2cf and l%0x34e4<0x1a72 do e=e+1 l=(l*369)%13308 local d=e+l if(l%0x1ef0)<=0xf78 then l=(l*0x1b3)%0x39ae local l=36694 if not m[l]then m[l]=0x1 end elseif l%2~=0 then l=(l+0x2f6)%0x19fb local l=97007 if not m[l]then m[l]=0x1 end else l=(l*0x1a)%0x5e6a e=e+1 local l=21130 if not m[l]then m[l]=0x1 _=function(m)local l=0x01 local function e(e)l=l+e return m:sub(l-e,l-0x01)end while true do local m=e(0x01)if(m=="\5")then break end local l=n.byte(e(0x01))local l=e(l)if m=="\2"then l=s.GAcdPfpS(l)elseif m=="\3"then l=l~="\0"elseif m=="\6"then r[l]=function(l,e)return f(8,nil,f,e,l)end elseif m=="\4"then l=r[l]elseif m=="\0"then l=r[l][e(n.byte(e(0x01)))];end local e=e(0x08)s[e]=l end end end end end elseif l%2~=0 then l=(l+0x231)%0x3b1c while e<0x24f and l%0x22c0<0x1160 do e=e+1 l=(l-511)%35308 local _=e+l if(l%0x12d2)>=0x969 then l=(l*0x2f8)%0x592a local l=5150 if not m[l]then m[l]=0x1 d="\4\8\116\111\110\117\109\98\101\114\71\65\99\100\80\102\112\83\0\6\115\116\114\105\110\103\4\99\104\97\114\71\90\109\108\89\67\86\119\0\6\115\116\114\105\110\103\3\115\117\98\119\116\83\105\90\71\71\77\0\6\115\116\114\105\110\103\4\98\121\116\101\76\108\66\116\89\111\81\116\0\5\116\97\98\108\101\6\99\111\110\99\97\116\79\113\88\101\118\84\118\90\0\5\116\97\98\108\101\6\105\110\115\101\114\116\69\80\113\115\84\81\66\104\5";end elseif l%2~=0 then l=(l+0x2c)%0x5e91 local l=46042 if not m[l]then m[l]=0x1 r=(not r)and _ENV or r;end else l=(l+0x2ad)%0x1246 e=e+1 local l=86891 if not m[l]then m[l]=0x1 a=tonumber;end end end else l=(l*0x2b)%0x2ec3 e=e+1 while e<0xf7 and l%0x4bd0<0x25e8 do e=e+1 l=(l*437)%22585 local _=e+l if(l%0xdce)<0x6e7 then l=(l-0x1b3)%0x81d local l=33986 if not m[l]then m[l]=0x1 n=string;end elseif l%2~=0 then l=(l+0x17a)%0x4bc4 local l=64649 if not m[l]then m[l]=0x1 s={};end else l=(l+0x284)%0x6456 e=e+1 local l=81257 if not m[l]then m[l]=0x1 r=getfenv and getfenv();end end end end end l=(l-105)%1371 end _(d);local l={};for e=0x0,0xff do local m=s.GZmlYCVw(e);l[e]=m;l[m]=e;end local function h(e)return l[e];end local n=(function(t,n)local d,m=0x01,0x10 local e={{},{},{}}local r=-0x01 local l=0x01 local _=t while true do e[0x03][s.wtSiZGGM(n,l,(function()l=d+l return l-0x01 end)())]=(function()r=r+0x01 return r end)()if r==(0x0f)then r=""m=0x000 break end end local r=#n while l<r+0x01 do e[0x02][m]=s.wtSiZGGM(n,l,(function()l=d+l return l-0x01 end)())m=m+0x01 if m%0x02==0x00 then m=0x00 s.EPqsTQBh(e[0x01],(h((((e[0x03][e[0x02][0x00]]or 0x00)*0x10)+(e[0x03][e[0x02][0x01]]or 0x00)+_)%0x100)));_=t+_;end end return s.OqXevTvZ(e[0x01])end);_(n(156,"a*.WoksDeU0qt8=<sU"));_(n(224,"Wde!y*jp8i{G24k/eqyj4!/ydeeiykjpey{y4*k4d-eGy{y8p!{!Gdkpdj2yk*p68!{d22k2kj!yeGyGp8G*G{/*{d2**ope8i{k4y24/pddyky{ie{2{28&{j!!*ype8i{k2p8*l4ed*yj!888j24/{dN!p*8y2iZyCjyk4Pd!yy8I*82{y2*/8d+e/*!jp8!G{222yh{2yk2p!8*Gy24k*dyed*yjd8e{22*kd/8e8e8j/jdii2k8y{pdjy*j!iy{/4eG!sd1je*j*jyG{{e2p{y2y*pjd8iGy2//i/i!py/jGp/{2je8d4iejyi**p/G*Gek!d*2yk8py8/G!4y/exiekyp*/j*Gp2j/{k/deep;Qe*Gy2dke+2e*kjp*8kG92dk!mGd&eij4jG{k4{/i/{2ykjp*8kGT2dk!_Gd!!/*/8pGe{p2Gk42yk*p_ie{i2k/y jdj*dy{jpii{{k4{y2j*!j*82{*2!/ydidby!pd8*idG{4j{r2yy4jdiy{8j*kj=2e/y/pei*ijG*kpZ{!p*{*!e*"));local l=(-12556+(function()local m,e=0,1;(function(l)l(l(l))end)(function(l)if m>300 then return l end m=m+1 e=(e-911)%13044 if(e%1104)>=552 then return l(l(l)and l(l))else return l end return l end)return e;end)())local t=s.S__grGKM or s.PImKnzyZ;local nl=(getfenv)or(function()return _ENV end);local r=2;local j=1;local d=4;local _=3;local function _l(u,...)local o=n(l,"H_{F */;mPlQYrE!_ /Yl{rmzE**;lQ1E//_YlEr{_/PPEY!4mF!{{mQr__/ FmbQlE!Q{E!_E* mlzF/mP_Y/W_ {;;FQ;,l/rY_{ m;El {P{N/*mYY{!m/!Yr)Y!g EQ_r Ym_!m/QrE*{  rmE*mP{Y !lFRQ UQ //rF!; llE5_/ Ym{rY{E{**lPbY/!YF{ m_F_ Dl*;;/lYE{/rQYErFC**PmY!!FF _EQ5ml! FQ;ml;EF_;*{;!YFE!{!!{Fr*EP Yl**l r*_mFrmjQ;rQ_Yh/Pm;{r!_!/#P/mnrE{r/*lF/EQlrl_Z /rJ_l*rmYQmE!F{_//!YE&_FF;{lEPkE; Em*lrEY_**/{2/PmYY{!m;{Y*Ql_m;*lQr/YmF_mmQYE*_;*P {QP!#Fs*!Fa;QPYr{4mPFE{_F*/;QQE!*_P*l  r/QbVm*rP*rFQE_m;Pl!EmlY!__m Em h/*!m;Y}!QF//*m;r!w{ l;*Q/E _FE _E*Om/QYFlP;YQ!PYl_mF//Yl{{l;FQ_EP{/ Q;CQ;I0F{F*Pxr !QFE ml;r__P r*YQ*E!{/Em{/* mlYd/PPmYQ!YFF;/Q_EFl/Em_{ m;E!m !mYYlErE{ QP_r/0F w;lFY;!lmrE_ mr!{_Q rP/QrE_{P*rl Y!AQ 3Im {; llEv*YQmEF_!EE _*lPyY/*_lur__ FP;YQFr;_m1{P /ErQ_Q*YP{;Yrl{P/_P!ml!Q_m;_Q*EYY! __l*Qm/QY!{/YQ!%;F{{ol{r__?F!m{lY;lQFE/_Y*{rF_!/m{l/!P/YY,{;!EgB*FY*QlQ!*!m*lmrY_rr{P/lP_/FPmYE*  Q_E;*rm*F mm/Q El{xPY!*{E*r;YY*i;F*e/ F;{lmrE**lr! _!*QPsYQmErm!lFL//!_ G;_Q rP_Y*F;;Qml{F sE/;Y{!_Fl ml_Y!__r _; +;/lYF);rQr!{rlFmPQQEQ{_EF^/{PElur!eY {;m!_ Y;QQEEr_r* P YFP rPk4F//Y!{  /!l;r!_m**mmQ/ErF0 mm!rmIlYY_mFm/El {!;El!!{_;*lP_Q*!/Ek;{ Ylm-l{!;mP!EFY/{_m*Qm;!Q El{L*/mYb{m;/E/ l/rR</FYQ*_l F;*QEE*^r**PBQY!rFQ!l* //PYr{ ElFP {/JV/lQE!_{ *lmrYm!;E/ Fm;Q_QE{Q;FQ rEYY{F;YQQEr{m_9;PQ!s F_/ElmrrloEryY {;m!r*{m/YPl/>!*QP YFf{FE{L;;r*v!!mml/ QY!*FP;9;FmmE*! {l/bE/FE/;lQE_Y s_/_/rPY{_*/FEYr!PF*/m YYr!r ;//lPr__m SF{QYErr */m!QP!;E{/;PYP{Ymr(_lFY;{lm{{;*/lYm{**Qm/;mY!{r/;;Yr*!!Fr{mmNrP_r* _/*Fm{QmEE;;QQS/{Q ;P;E_PE!d+l o;/EE E;PQ{EPrlF{m;Ym!EEmF!lPrEg!!/*YlFEl{p*rFl;m!*{l*El_m;P r/#wF//YE!{* 0lmE;_P* /YQF!/{F/k{l/PP/YY,{P{rF_/ F;!//Y!{{/__Em;mlY-!/;;Y;__EE rlmPzEl *m*lQEr{/ E )lP!_F /EPFr/Ql Y{/l E/_Y Em;m l!E**umQYQ!_FF/YP P nFFPF;PbQm{v*Fm lEE!_lEE{m*lP?Y/ *l)YEnrr {: O;/lYF{mlQ;!;{P*E /lm!Q{E/F* E/YA{_;*lEE YE{*m/QYm/YY!{{m*EE; F/EP;rY_*Fr{EPYPl(F PmEQQ!mF{!  //-P/YY*;l/r;_lF!m{QPrr_EJmPl; E_{_/{P;Q*&mFF/PPEP#YY!Y*!Q;!I_PElF/*/mYY{ rPYYr_wF*;ml!rF_ !EPS/lY/_Q3Y;*QQ&%{r/ll rPPYErqmFE; _{* mlQY!*!{_r*FQE!PFP*!l_rl9{U{;_l;l*{x Pm!Y;YP_ {*Pg*Yl{Ym!EF lE^_!/* Q_E;_{, P/;drY{Q/ ;YYF,YYQu3F//YQY*Yrr >QQQV!__Y*{mmuE//PFrFZ*Fl{{m r;0lF!_> r;YQ{Em/FY{EQ{{/{P_Y/Pmr_= Fl;:!_ _mQ mmFQ El{kP!!P{F*!PF/ l/rS+/FYQ qr*_mm/lr{_;*Fm/Y;!lFx!l c//PYr{*rlYrr{Z *mmQ!EF{ 5Eli;lrmFQ*El*/ml!r bl 7YF!P_ FmYll !Y*YPQY_Q{_Q/_l/rF_g l(Y*Q;mlEE /EQPEr{_/  mP!!mF;/Pl mYYl{;;YQL!Fr3FFmQQ !_{l*P*F/4l YYf{FmQ__> F;FQ_E_{ 2m/lQPEQ{;/QP_/{lvYE4 FlQ _Q E;FQYE;{F*m{_*/mY!{Q{ EFrP/__W;FY;{lmrE_  lQS!/EY{m*mmEY  FP;r KQ  /rFEm{llEc_/PEE;{E*;PE;lr_{l/PPQr/QE{lFY +m lYE{_mP;!{{.*PP Y*-/ __EmrY!GP {;o {;rlEE _ll E!FI*Emr*EPYYli?F/E3__F!;*QIr!E _Q_r*{mmQE! {l/er!dY:{*F/El rl*rPFlEr{{r/*PQrrE8;{ YmrE_FY;llFr{_{ _F{P_!_r {Ym*YP,AY{V{{E/ Pl_F*FmNY*Ym_!*mP;YP} EY /*mmEY  !PEY!_{F;;lQ_r*_/)}P{/Yr {;*yPdYPAmE/*;;*rY_q g{l/QP/E! Em_Q_E!rl/ P/QPP{rY!EF /l!FF!;PQ{E _F5 /rY}!!rY r;QY_c/FF;>llr!!!rm{*  ;lQ^FQmlQQ!E{F//PrY_0{EY;E*mQ_yYFQm //QE{Q*m;!Y;!rYBJ_{Y/{Pm_P/PQFYFnQ*?m/Q_EY_Q*r{n;FmYY{!mmFr{,F //QlEE*#P lF Y/l)IY*QmQQQ!FE FrPmY;_^!{*QmEYrYlF/ ; rm{QmEE{ *lP1rlFYF{;/PEr =lmYr!_{ ;FmP;!{rl VPmY*f*F;/YF P/l%r/3YP;E/_;*l;!Y{!P_r*E mP!!rF; {l*E?Y{* {Em!r!{Pf/*EQQ!/{{_ / mBrEFQ/EPYmE!BF!;/QlY!_l*_m YmmlYP!/{Y/{EFFF;rmrEP_P*V;;Q*;EQYEl{T*/EJF_*!P*rJ!!uFFlFYmblmrE_ PmE_{F*_/EQr#_F;_l;_YlbPFQ;/FEmQllEf_/l*!_{rdEmPr{!*{P;_l/Yr8{! ;ElmrQYY**;QYMEr{l/ {//mP{Ym!E;;rYw*F;m9l;YY_r Qm_QYEQQY!Y{m*EP pY;{l*rQTr{T/!Qlr!_EE/{Q*{mmQEFmmQm=rEFQ;_PYmEE/F!;_QFrr_/ r_E/;mlYo!/;QY*MlF_/**lEYY/{ m;llPEF,:l/{PQr!_/_P{E/EPlrdx/mEr;_* rmml!lg^P*YPQ*mPmY !lFvlY:QFE/YlFE/!m _mFQ_m{QEEE{ *lrEF*;pPQYE_;r*(l SY/*;m /**/Y/Ql!;{/*YP{Kl/FPmY_3_ m;! *;mlEEE_l*pm/_R*lmr;EE_{Q/QPQrE_*rm_F  ;lQyF*m;QF0_r!!*{l/)P/YYO{QmQ!E rl{0 /;YQ{F*PFY/EE{*/m Yl!__ _;mP!E{_!!Y   mr4Q El{nQEUtF//ml_PEYP!!;mPrEPr/ *;rQEEm{Q EP;YQ!FF/*rP!r _ZF;;/Q{l{pr !mF;QYF{  !m*P!!r{;/C/ PQrFKP _/!Y __*_m/;QYY{!*{*Fl;!; _{rl_YQ5P  FQPjrr_r*{F!m{Q/I /;mlmFY/!l QPQE*l{rY-E  ;l!r ;m*Y6mmYl! {l/,rQFY/QPQmE!mFQmMQ/E_{ *Q_E/EmlYV!/;PYFqFFF;;*lEP_**_F{Q{!F{_*l eQ!!l{m/_PYY*kEF*;{Q*lclm!/_  lm1>Q*lmQYE!FF//rP_r{QY E{mmQEFeY Pm{Q_l{_FF/PPQYErY/_{F{/mPE_m;Plrr;_**WFml/l F/_C/Er_! Em;l* lYE*{P/U/F;mQEE _l*Cr{{_*PmrYY!mFr{}m*r{Y{{Q;ElPr!_ E/{ *{mmQE ;PPYYSPEY* m/Q*l E;_3 /;Y!Q*/m Qr!m{P/lP_m{E{ F;_ll;Tl!rY_{ mY;{{ rP{QQ!P{;//l{/ lYrSh/FYr;_/F!;/Q/E*!!*lmmY_!Y{r/EP*Qo__F!;mFEm_llEC_/mr!Y{r/Tm*;lr {;_Y;lr;nrFmwl F;/lYE{/*PQQ/Ql!;{/*YP{_Q/lPrYEN* m _ {;YlEE _lPEE;{P*;{m/*P Yl36;lYrY{{(;rQFrEQ}EY_Y*{mm__/PP,Y/!!  h{FY/El rl;;l;EP_;Em{;* mlYNFPPEY;!P {/PmEr_RmrYF_ m;EQ {YP{Y*!Q{r 5m!rl!!FE{/mEQ;EY*m*YP!Y{r//m {l_T_E *_P!rm?;FQ;/l*; Q3E%_/ YYQ{// mrYE!*Y/KPF{/mPE{//!lrrQ_P  ;rY9YE{P*PP Y!P{rQ!EF /lEF *;llmE__**PmYQ_!l{*/_P/Q_!* ,/Pl rFl{E8kE  ;l!E QmQY2lmR//PmY/9l YYL{FmQ{^r r;FQ*EE_/<m/;Y{1^{P/lP_/{lmYE} FlQ K;!Y*lQ;Er_m(lPY;/rmF_*QPPYPpYri_rFY;{lm{Q/_;Ylo:Y*_Pvr_!;FY_l;mrQ!E!{m *EY _!*{;mQmE;Qm_*{ *lPu_//EPQrQgr {{lmYr!_{ ;FmlPY!{F*YP{;YrFFr;wP*Y;Y2*{{YPrQP_Y rmE;yY;{E/ mrr_em{;<2 !/Yl{rm/FQ{EF{/ QmEY*EP{l_ l/mGrQF!;{*mPPY  FmF//rE_;*QP{* lFYz!/{YQ;)/F;;lP!E{_PFr;E/m!lr FEP:;/EXF__m;Er3!Q P/QlEE*lPrE_  lmeQ/EYmpPmmE!K!lFi//!_ v;_Q rP_Y*F;;Qml{F AE/PYrGWE/ lPFr*hF{m/Ql;QE__ Fm Y{EYrl/Y /l*}*Em* PPrY_P!/*FQ_E;_{E {_*=m/QYFlPYr{e __/*ll/YQ*rmxE  Yl{{ !m!Y_!/rE wPFY/!QEY*rm!Y!_/F!/r//;YYAEm_E* r/{P*YP_m{%_FY{ mlE{p! !m_Q/;EQQEl{U*/Y!F_//l{YP4m  a/*/;{lmrE/PQmEP{Y*_P YQE!Fd_llYm/E_ *;m*EY!!r*%m{QQEQ{/*PPrQ;P%r !YF{/mE_ F;;Q6r;{4({/!l!!/_Q/{m!YQP{rF!EF /lE_Flm_Q*EY{;O /EY{E!{Y!{F**EP Yl* l*EF6; l{EPFE.rz{Em_QE! QE!P{l/5P/_!;{PrrF1mrlF6 /;YQ{{EP(QPE!EzFPmrY!Qm l{ mrrmL! {m/;FYEr _{m!Y !mFQ_mP rFXY!0;/P!PQlm!Y_  lm%g_ rP/;mrFF;/l*&P_QY_F;_lQQ/_P* F/Yml{N/*rPm;lE;F*/EPrr_0YFQpl*q;/lYE{/YY1Er_E**P r?Q{_Q;Fl/E?aP Y/rlE;mQFE _l*^rm_r/8m!YFP E*f>F//Y!{ l;;Q;EP_Eh//mQQEE{F_ m*lmCQ{E*!*mElY {r;FQmE*{{*YP_* PlYd!/{YQv!P {;PlYr__{!Y*/Q_!__**rP QQ!EY{W;{E/ Pl{*; l*Emwr*Km;lQEYr//m {PE!lFr!l*F//PYr{/FmYrP_P EF/P !;_l Q  ll7{{!/!l_r/QE{T;Fl/rQYY*EFml{EP{/**P/YQT FY/Fl//lQ!r/#Y {Ym{& rmrQ!! rYFEP_Y !PEl;Y*/Q__*FQ/!Q r!r(Flm Q;lm6E//PFrFL*FlM{F!/El rl/FlPEE_Q*mP{Y;mlYQ!/{Y/{rQ 5/PPQE 9Q{m;FllEF{pEl{/*/mYY{FPP;r_!YF!;lFY;YlmrE_ Q/E!_;*VP*YYNO{r/mP;//YJr{+mFEQmIQ>3*EQQ!__Y5E/*YF!r^m/Ql/mm_l! **l*E!YY{ m_QYEmrl{l /QVw_{!/*lpY!YB{;6Y r;mlEE *YQY!*F _{/Er^9PFF; lP/rl{rmYE/EPQmPE{*r*{P;QE! {llrEF!E{{Q mE!QFQ;YQ{PY!l Pm_Q!mlYP!/{Y/{E{ F;_llY3_**F;;Ql;EY_El{9*/Y!{l/_PPYPtm!(*lQ*r*_; rm{ lm!Q/EY{{PE!FE ;/*il;yhF!;_lYP Er m;;Yum{QEEE{ *lrY{Q/lPPrY6/r _/ v;/lY{ mrQ;!h_E_>/;;Yr F;*!lm/llrr/yY {YE_F*/PF;0EP{Q/_P ;E!QF!/PF/;!l{rmhEmmrQrA{EmQY_EYrE;) ll_D  t/Q*mQl_FFr;Q /mPQ{Em_EQFr*_P/*mrrF!__l;/mQE;E;{Y_{/m;EQ El;*Y !*Fm*rlMr;!QFY{/QmP{!_ YmlQF!F_m*mm;;mr;F{_l;rY!!!!{ PQ6r*IYE-{  Ym{QmFPmPrFQO {_Ym7YrRr {{lmmEQgEE{F! Em Ql  mEY*+*Em/ Prr/d*!/mFlFEQYE* mYQ!!l{_**PYYF!mEl;;P!EA6l!m*QQFEP_EFPm_Q*lm_ {;{l/;P/YYN{mQrlhrFE;*QmlEQ{! _E* mlcF/mP_YFVYFF /l!E _l Qm< mm/Q El{>PPEr{E/ PcY*!rFQW/*r;{lmrE/PQmEP{Y*_P YQE!FU_llYm/EF  /PQ rr_E*PF/P/!;{**E  ll!!Fr/_l mmE FPil m;/lYE{*lQFEmrl ;m;YEs*Ym_lF /llVFEm7Q/Em{__E P;!!P{*/ P_rFD;!m/rPQrl_;8;m=l*!F_/ !m_QEEYQE?{{l/xP/__;{l_r_Y {;;PQ E*_P PmQQP!rYRz {Y/{Pm_Q/*PEr*Y/_EmQ/mY7_P*Y; Y*} Y{_2{E/ Pl{3;ml*E*_; YF P/EP_Y*_ {QFrY{P;{l*rPQY_l;rlRr_YlE{_//mm{QmEE;mQ!iFFl/_P/mmr! S;//BYPB!* m_QE!m{r_-/!YlQ{_Q/rlTYQ_{F;=Y E;mlEE /rQYE;{Y_{/lQ!vmFE/YPQr!l{E{fE  ;l!/ QFYYElmO_/FP;Y*GlYY_YFm/El {!;El!!{_;*lP_Q*!/E^;{ YQm!rF//rPrrYkQ!Y/*lQ!d_r*lP */PFY{!m{EQ/!QF;/llQrE_ rE_! lmVQ/FE;vP!lE_//PPYr{q_  ;QFE;!llEA_/m!! _r !PmQ!rPF /Yl;rYPEEQTl V;/&_*^m_Y EP{Y/Fm;YmQ{  _Em rY#! :;_Q/E;YEFG/*P_m/YP!{{m*EE{FF/ElIYrY{{ ;FlQr!_E lm!*{P QE! {llYa*{r//l_rY)Q{E;PQlEm_;Em{_* mlYoFY;QQmPmEF: Fl;(!l  ml/mE {F*Y kQ!a F _m* m rQF{;**YQF_  ;_  !muQ/EY*Fm*YF! {lFV;FPYr{jmm rPYl*YF/mEEF_Q*P/lY/!PF/!Y E/mPEr *!lEr!{{ ;mlY_E*{/_Xl{;YrlF_;{;/rP_m!/ EQQPm!N PmYl !*F !{Fr*EP Yl  lQr!_/*_{EPmEY_P*/FYPlEr{l*rmrY!S/ B/;ll/EQ_rl_R /Yk_F?m;_Qr!/{*/ l4m{rPF;;_Fl;ll/rY_{mlEl_* Em*;/YE{F/ Pl/ lmrR6/FYQ/_l ;mlQFEE_rRY/;Y*!E{r/YP*//l{r{3mFEQm_! E;rQQ!*Qm!m{ *lP?.;/<l;rQ_{ r*EQ{r!_YE{Fi Em Ql Fm!YE!QFr;_* Ql_{ *{YQEPm!/*P;Y;Tg{rYF /rQ_EmEQAv  /Yl{rm/{QF!__*V//QQmlmB/*PP/YYQ/!E7{ f/El rl*PQ !8_;*l;!Q;!EY1t;{Y/{Pm{F;{lFE/dQ Em*lPElr FrmFYm!*F{/Yl_/ l/rCf/FYQ*_r*zm/l!EE{l {mFY 4F{P!lF //PYr{*{QFE__lEF_; rm{QmFEFr{ *!Y{FrF{;!PEr Slm{Em_Q*_mFP/E*Fc**P ;Yr {P/YPQml!N {/rQQrr{z*;_l*Ym/QY!{;YYr1Q{!{^m*r{Y{{u;FQOE/Q0E!_Y*{mm_***P/YQ(PFY/;Prr{l Er_R /;Y!!*rPUQmE!F{/P YQm3QEE*;l{r*_m E;QlE!_Q !r{f*/mY{//_l_Y*!YFY/Qm*E5kE ;m{QF! _QF/P;Y*!EY 2 FG//PY{*;_lQE _/ *F/P!!{F_EE{Y*lPMY//!PEr_3{FP;YllE/lYEl_m Em Or/*mmrp!QFY/lPP/lllr/LY {YF_F*rFllF!!{!//mrYQP E.DjF//YE/ r;YlQEP{FJ/ {;{Yl{F/;PEmnrQF!;{*mQY5* ;;* /mFQ{Em_EPm!FFF*PPQr !YYE_ Fl;xl/{E;Fl!E{{F*/mY;/r_Fs*!P;r{!!!qFmFY;PlmrE_ mQ!{{P*_PXQP!lY v/Fz//PY_*;llFr*_E */PQmEQ_Y*FP/*llPY/!YF{Q*fr F;mPFrQu! _/QY{!/{F*EmrY!rlF_/{PmY!IE_;muQ/EllEEr_l*Bm/_F*FP YPE;Fl/*PQr6l{E{7E  ;l!/F*;{;{rQ{l*rmEY*vmYY{=Fm/El {!;El!!{_;*lP_Q*!/Ei;{ Yll!r{!/ml/r*_P !F{/EPE!!*PP{Qm!mF_;K{EjPPrr^>/FY!!lmrE_  Qm}Q/EYF E{mEY !lgQ//PYr{_l /; llE6Qm Ym{Qm_ Ym*lPKY/d{F{/PPE;PRl  _{lYE{_m* m QQ!a{l!mP{Ym!EFQ/ll_r/)Y; ;mlEE _Q*^m/QY? FV*EP YlP/F//Yl{El l  ;QQe*m_Y*{mmrE!m{l/_P/YrN{QP/EQ/rE_n P;Y*rEm_E* mlrm!/{r/{PQYEJ Fl;Wl!rY_{ m;EQ EY{f*/l Y{!m{E/*Plr{&/*Y;;lmr!_  lmGr;EY{{P_mEY;!lF>//lFr{Fm*;; lrEBm* YPEQm_E{r*lPFY/Q*F{m PE3 W! a;PlYE!_m!Qm Ql!_{//1P{Ym!EF;/lr.rYbY /;mE{E ;/*&Q/Q!!{{Y*EEYYll!F/PYQmrm_{  PFQCV{_Y/{mlQE!;{lr;P/r30{Fm;El rE_% /;YQ*Em EU;mlY !//w/{/FYEF ml;6llrYm; mlEQ _l{r*/PpY{/E{E{!PlELfYFY;*lmQ*_  Em>E/!1{{*QmE_F!l!Q//PYEmWm {; llEv_r YQ{YFEE{m*lr{Y/l?F{Pmlrr RE O llYQ;_m;EmPQl! {//_P{!{!E/ m lfrlDY*Q;m{/E  l{*m/Y&!{ E*E!aYlF} //Yl/rm{*   *QNE/{Z*{mrQE!*{l/(P/rE_!Fm; l FQ_y /;YQ{)__E*PmlY/!/{r/{lm Q& FE;CrQrY_; mmE_*El{F*/r/Y{!Y{E/ lmrOa;FY;*lmE2_ /lPlQ/EE{{*PmEF;!l {;mPYr/Om Y; llEq{m/;m{QrEEFY*lP4Y/!Y ;/mlVr C! s;mlYy{{Q Em;Ql!{{//EP{rl*_F /!ljFmTY {;mlE/u_l*Fm/Y_!{{l*EQ E/MRFl/Yl{rm/;  ;lm{E/{{*{mmQE!P{lPZl_YY#mFmQol {Y_G;/mCQ{EE_Ermml/-!/*Y/!Pmr n ;/;G!{rY {/_;EQlEl*/*/E/Y{!m%:/ l_rg%/FY;FlmrEE/ lmmQ/EY{{*lmE! lrFh/EPY _gmPY; lY;/_/**m{!QEE{ *ll._m!YFl/m /r _F gm/QlE{_! EYFQl!m{//YP/Ymh F m lorrOY {P_lEEm_l*/m/Qr!{{l! P YE1</Y/Yl{rm{-YE;lQ E/m;*{mmQE!/Yb/gPlYY_YFm/El EYPl /maQ{QP_E* mlE3_{{Y//Pmr+e mr;9l/lE_{ E;EQ El{/*/QYYr!mF / gPrg/!FYl{QlrE_l llQQ/*w{{mml_Y 9iF0{rPYE!>m/EmFllE/_/_*m{_ EE* .rPoYY!Y */mE_r 9Yr/;/QFE{_E Em Ql%5r/*YPmYml/F ;_lMr/{{ {;YlEEl_l*{m/rY! {m/FP YYuOmP/Yl{rE&E Q;lQoE/{_*{QmYF! F_/xs*YYP;FmPE*;rl_; /l;Q{xY_Em FrY-!r{Y{QPm{l: /l{Fl/EF_{*Q;Eo El{{EYmYYl!m _/ PlrA_/EY;{l!rEQY lmmQ/EY{!*mPFY N_FI/mPY!{_PFE;lllE{_/{/m{Qm!{{ /{P?Y/!YFP/mYEE/bl m;/_QE{!  Em mY!#{!*YP Ym!EF ;Y!Fr/_/ {;QlEE _l/{rPQY!r{m/*P YliAF/6*l{E_jE !;lQ_E/{YY!mmY/! Q;/WP!YYF{ F/ElYrl;l /;!Q{_m{Q* P{YW/;{YEQPm!E_/Fl;ml/l*_{m/;EE !F{A*EmYr*!mFE/ PY//q/ *;{__rE_  lPX//EY{l*mF/Y 4FFg//llr{2EFE;YllE{_//YPEQm!*{ *YPs;Y!YF{/!PErr4l 8;/QNE{ m*_m YF!>P**Y/_Ym{EE;/llPr/{l {F lE_ Yr*em!QYZ_{m{PP YYP/F/;/l{_*-E  ;lYRP/_Y*Qmm//! F /8P/rES{F!/Elrrl_{ /PYQrEm{/* mYYcr?{Y/{QFYEiEFl;fl/EF_{;mmrQ ! {5Y*mYr;!m{EF/PlrQR/FE;{lmrE{/PrmaY{EY{m*mmEY CYmF//lPr{{mFE; llEil! YmrQm!Q{ *QPnr/;PF{;{PE/_2l Q;/rYEr_m*mm { !0{P*YY{rr!EFE/l__r/ll {lmQPE { *W !QY!m{mmEl;YlBlF/;!l{;E^E /_kQB!__YlrmmQE! Fl_}P/r/Z{EL/El!rl_d* ;YQlEm{m* mYY3_/ P/{l_YEs/Fl ll/rY{{ mmPQ El{T*rmY!{#F{E/!PlF!9/r;;{lmQ#_ */m+QmEY{{*mld_;!lFr//P!r{6mFEm/!rEO{  YmPQmEE{ *l{PY/cmF{;/PEr*7l*1!FlYEr_mrQm Y/!A*//;P{rF!EPE/llFr/FY*l;mQPE mQ*T*iQY{{{r*EP!YlYPF/Q9l{Km_*  m*QA!P_Y{*mmYjml{l/YP/F_d{Fm/EQ ml_6*_;Y*lEm{l* mlr*!/F*/{lFYEO/FlPgY3rY_Y mmSQ Y {0*/PlY{q {E/ Plr;}//Y;/lmEl_ QPm<PFEY{{{lmEr_!lF{//PYr{_lP_; QmE:;* Ym{Qm%O;;*lP!Y/;QF{/mPEr lF kmFlY!__m !m Yl/r{//mP{**!E _/lraE_zY E;m_mE _r*BQ/Y_!{F *Ec*YlQlF/PYQlrm_l   FQ>{ _Ym{l*QEKK{l;FP/Flf{Fl9 l E;_}/r;YQ{Em{EQ*mlYY!/r /{l*YEG  m;}QnrY_E mm4Q pl{_*/P;Y{!P{Er;PlE{_PFY;!lm;__  lm2YmK/{{//mE!/!lFh//PYE 1m P; QmEp_m Yl{Y;EEF:*lPQY/P<F{;l;/r _m %{/lYE{_m EP/Ql!Y{//lP{Yl!E* ;el)EFRY r;mY}E {Y**m/YQ!{{P*EP YlAb*{/Yl!rm_r  ;YQqL/Fm*{P/QE!!{lG;P/YYI;Fm;El rl_B m;YE{!l_E/ ml{!!/*P/{Pl/ k  Q;7QlrY_{ mmE/ ElFT*/F Y{VP{E/ Q rS_ FYm{lmE4_ /lPrQ/!Q{{/FmE/Q!lFV;EPYEF1mFE; lYE. /*Ym{YPEEPF*ll_Y/!EYm/mQSr {E V;/lY!{r/ EP*QlPm{//EP{Ym9YF ;PleE;<Y  ;mYEEE_l/=m/Y;!{Fl*El/E{)d m/Y_{rmZE  ;lYlE/{Y*{PlQE!/{lm^llYY_FFm;Pl m__j /mEQ{!Q_E* mlY{!/*Y_*PmE_k lP;cr;rY_ rE;EYmEl;r*/mYY{KmrE/ lrrIlEFYm/lmrE_; lP_Q/!!{{*lmEE OYFv;mPYrrZmE*; llEE_//#m{QmEE{/*lY-r,!Y //mfrr *! 0;m {E{{r Er{Ql!s{//Y {Ym_{F _{lBEQ?Y {mrlE!/_l/ m/QE!{ m/EP rrqU _/Y Prm)E Q;lY*E/_Y*{mlQE{  Z/<lQYY;_FmPFl rYl/ /P{Q{!O_E* mlr,l/{Y;;Pm;/: *w;nl/!*_{*Q;EYPEl{{*/lYrm!m {/ l*rVlrFY;{QYrE{l lmgQ/EE{{mmP_Y _<F^r*PY;FKm ^-lll!;_/;!m{QmEEF %lPorY!Yrl/mQ*r vl*l;/Y)E{{E Em/Ql_UFP*Yl;Ym,PF __lwr/yE {m!lEE _l*{m/EYz {m;*P FP^8Q,/Yl /EjE*Y;l_CE/_Y*{Pm/E!  _/?FEYY_lFm/El*rl{* /PFQ{El_E; l*YvwY{Y/rPm;*V Fl;Fl/! _{ m;EQ/El*f/!mYrl!mPr/ F_rR0mr{;{Y_rE*Y lm&Q/!Yr{*ml/Y l{FB;!PYr{_YFEmlll!m_/ Em{rm!{{ ;_Phr_!YrP/mPErQcl*P;/lYE{_l EQ Yl!cF!*Y4_Ym/lF /YF/r/{/ {mPlEE _l/&F/QY8Q{mV/P E 9hF/; l{E!eE*r;lQ{E/FY/Qmmr/! F*/bFrYYe{ m/EQErl_8 /;EQ{_m{j* l Y#/*{Y{{PmrDPlFlmQl/FF_{ m;EY Pl{O;CmY/l!m P/ PlEFb/* ;{Y{rE_/ llOQ;EYFQ*mPPY l_F?//Q_r{{FFE; llE{_/;YmEQm(P{ YPP1r_!YF !EPE!)?l; ;/lYE{{m/rm r*!<YE*YlEYm!EF;/lQPr/{; {;llE= {F*^l4QY!r{m;iP rY_ F/mml{mYjE  ;lQ-!{_Y/!mmQ!! {l/,P/rU8{*{/EY_rl_{ /PYQ EmFP* P*YcPr{Y/{/lYE{_Fl;7l/rE_{;mF_Q };{gY*mY!P!mF6!lPlEEZ/m*;{lmrE{ !lmArFEYYl*mlYY !lF{//Q;r{{*FE;/ll%^_; YPEQm!P{ (_PTY/AlF{m/PEr ql {;/rYEm_m/Ym {P!i!E*YP *E!E*F/lYmr/5Y {mmYrE Fm*^{EQY__{m*EP;Yl_YF/mll{rl^E/ m_QIkF_Y*rmmr<! FY;/P/EQn{!Y/El rl_x Q;Yr{Em_!* mlYO!/FQ/{Q*YE{ Fl;{l/!Y{* mPYQ !*{j!rmYY{Yl{Em Plr=o/FE;{rmP__ /lm>{*EYlP*mP4*l!l*_//l/r{4mFEm *lE-F/ Y{lQmO!{ *ll_Y/_lF{mmPEr/yl/JmmlYw__m*Pm /_!R{//*P{EP!EF /ll{r/FY*/;mY!E mP*U *QY! QE*EQ/YlF_F//Yl{Em{r  PQQSmE_Y; mmQE!Y{l;!P/Era{Fl/EY !;_s//;YQrEmF-* PYY;!/ E/{7*YE1 Fl;uQPrYF* m;!Q El{0*/P{Y{_m{Em;Plr{o/*Ymllm!!_ **mj*rEY{{{lmEE;!lFV//PEr{Fm!_; YrEIm* YE{Qm!,Ql*lQ Y/**F{/mPEE Ql bPPlYml_m;{m QlTY{/;rP{EQ!EF//lYfElCY/ ;mQPE Y_*Lm/YP!{ Y*EP YlA{F/PYllrmF{  EPQ0IE_Y* _EQE_P{lPlP/YYG{ m_El !E_vEE;Yr;Em_E*YmlE{!/*(/{PlYE{  !;BYPrY_r m{*Q ElF/*/Q_Y{!m{E//PlKM}!FYP;lm r_ Y*mkQmm{{{;EmEE{!lFh//lYm{3m/F; *{E:FY Ym{QlEE ;*lQ*Y/!EF{mml*r {E Bm_lYmP_m Em;Ql_/{/*YP{Yl!E/ ;mlO!Y9YQ_;m!FE _YE/m/EF!{*l*EP Yl_xE//YYmrmQ/  l_QeE/FF*{lYQE_l{l/{P/EYaYFmPFl E*_(Er;YQ{!{_E;QmlYv!/{E/{YmE t /_;O_*rY Q mm2 lEl m*/Y*Y{!m{E;  lrK{rFY_llmU/_  lmQQ/__{{;!mEY/!l*a;QPY!m5m P; *_EJ_// m{EsEE{ *lP{Y/{Y F/mY/r ;P u_RlYE lE ElrQl*/{/*YP{rm_rF P{l2;ERY/Q;mlE!;_l;/m/E !{{l*EQ rQR:*r/Ylrrm{2  mYQ*E/ **{*mQE! {l/>PlYY{YFm/!l rl_U /P*Q{q!_E;EmlY{!/ Y/PPm!/U  *;p rrY_{_l;ErEEl{h*/mEY{{mE_/ Y rV;*FY {lmE<ll llQQ/{E{{*mmEr _PFiPBPY;l%m/P; llE;_/; m{E{EE{/*lQcr;!Y*Q/mlPr _Y hmmQ E{ F Er!Ql!7{/*YP;Ym{lF /Qlqr/gY {mYlEBr_l;Ym/QE!{ m;QP ! u+ _/Y Prm:E_/;lrYE/_Y*{mlQE{ rr/KY{YY;_Fm_ml rYl/ /lPQ{Fr_E* mlr)_*{YmEPm;/h /;;dl/!;_{;{;EEREl{{*/lYrl!m*P/ l*rq_mFYm Y{rE _ lF_Q/EY{{*mlFY {mFI/;PYr{4mFEmlll+Q_/;lm{QlEE  /lP1!{!YFr/m *r Wl_{;/rlE{_m Em/Ql{irP*YYOYm/rF _Ql7rml{ {l;lE Y_l*nm/YY__{mmYP ;{Au/*/Yl{EPhE;w;lrEE/_E*{lmr_! *;/-l_YY_ Fmm&QYrlF! /_ Q{Em_E* P5Yf{/{Y/FPmYE^ FlmQl/LP_{;m;EQ/El A*!mY!k!mFP/  _rp5/eE;{rmrE_  lm{Q/_Yr**mQEY /PFh!EPYr PEFEl*ll F_/ Ym{Ympr{ mlPX/E!Y/F/mPEE;0l/E;/rYE{_l El YP!v***YPrYm_5F ;Yl;r/Fr {*_lEE _l*yP!QY{ {m*!P Yl+1F/m*l{7;ME;/;lQ{E/FY/AmmEE! F*/9FrYYu{il/Er/rl_L /;EQ{_mr_* QYY=/*{Y//PmryPlFllFl/EY_{ m;EY Pl{DmmmY/l!m/_/ PlE R//Y;{rlrE_/ ll6Y/EY*F*mPPY l_Fx//lEr{FQFE; llE{_/;Ym!Qm{_{ YPP3r#!YF !EPEqmRll{;/lYE{{m!Em Er!TYE*YY/Ym!EFP/lr_r/F! {;llEU F;*?QmQY!r{m(*P Yl_=F/lpl{rm,E /;lEDEr_Ym/mm{r!  r/VPm/{u{/r/EE*rl_O /mYr_Em*{* F{YO{Q{Y/{PYYEF/Fll l/rE_{/mmmQ _r{Z/_mYr !m a/EPlv*x/P!;{lmrE_ /FmjEYEY{F*mmEY !lFl//Y!r{FEFE;/ll48{* YQ/Qm!P{ w_P>Y/YEF{PEPEr 8l {;/rYP*_mm m {P!ImP*YP *E!E/Q/lErr/0Y {mmYrE *?*5{EQY{P{m*EP;YlF F/l{l{rlDE/ ;YQL_Q_Y*rmmr6! FY;/P/-Fu{Y /El rl_? P;YElEm_!* mlY(!/ m/{YrYEFYFl;{l/!Y_Y mQ Q !*{>!rmYY{Yl{EPYPlrOX/FE;{rmP__ m{m2{*EYlE*mPw*l!l/P//llr{umFEm YPER E Y{lQm{;{ *llYY/F{F{lZPEr/Tl/TP_lY_P_m*Pm YY!1Fm/lP{1_!EPQ/llhr/IY*F;mEmE _Q*im/QY!{{l*EYQYlFlF//El{!m3!  Q{QZ!__Y!PmmQEY/{lPlP/YY8{Fl/Er mr_:m^;Y{_Emm** mY*/!//;/{!;YE, FlmLY*rY Y m{/Q {*{z*/l*Y{F,{EPEPlr{?/*Ym_lm_;_ **m5YmEYF ;FmE!!!lEm//PYr{+m /; E/ES_; Ym{QmEE{Y*lYPY/FmF{/lPE! _F xQUlYEr_m!*m QlY{{/PmP{Ym!EF//lr%mP:Y;E;m_rE r{*^mm*{!{/**EECYlB%F/;YY_rm l  {{QM{F_Y*{mYQE{E{lPYP/YEa{*m;ll _*_8*_;YY EmF&*;ml!r!/E_/{PmYED FY;RE rY_F m;EQ El{Y*/Y;Y{F/{E//Pl!x_/FYlElmEP_ !_mJQ/QE{{P/mEY !lF{//YYm*Um;Y; _PE,YQ Ym  EEE/F*lE Y/!YF{;mQrr  m b_ElY{__m EP*Ql{Y{/PlP{Yl!E* m;lU_FaY r;mYUE {Y/{m/!Q!{Px*EP Yl?u ,/YE{rm)!  ;lQsE/_r*{Y*QEF {l/{P/EYwmFmlYl E*_CEr;YQ{Ql_EP mlYo!/{E/{Ymm_6 ;l;c_*rY;l mm) lEl/_*/rpY{!m{E; QPr: /FY_llm_!_  lP;Q/{l{{PmmEY/!l*X;QPY__1m P; QYEu{m rm{!PEE;_*lPGY/!Y ;/mE%r cQ k;/lYE{_! EYFQlF{{/*EP{Em_{F lllkE_:YEP;mlEQ/_lP{m/QY!{{l*EY ;rqw;m/Y__rmP_  ;Y /E/*!*{mlQE! {l;WQ*YY  Fm_/l _r_q /P_Q{{m_EP/mlY{!/ Y;;Pm^!b  *;^QmrY{ **;E!;El*F*/mYY{!mFr/ rErGp;FY;{lmrE_l lY_Q/Fo{{*lmEE _;F-lmPYrr8mE*; llQ{_/P2m{QmEE{/*lY?;P!Y;//m+rr PY &;m {E{*r EYQQl!d{//Y {Ym {F _{lA_Q4Y {P_lE{/_lP m/QE!{ m/lP 9r1x _/Y Prm?E*/;l!*E/_Y*{mlQE{ {Y/irQYY;_FmPll rYl/ /Y{Q{ P_E* mlrcl/{Yl;Pm;/# mR;Ml/!F_{mQ;E!PEl{{*/lYr!!m;{/ l*r(lrFY;{QYrE*l lmVQ/EE{{mml{Y  .Fir*PY/F8m ^5lll{;_/l{m{QmEEF +lPauY!Yrl/mE*r sl*o;/!bE{*E Em/Ql_WFr*Yr;YmwPF __lJr/{* {Q!lEE _l*{m/EY!E{ml*P FPa)Y /Yl /EAEmY;lEoE/_Y*{Pm/E! ;_/xFEYY lFm/EQErl** /YFQ{El_E; P_Y?FY{Y/rPm;*b Fl;_l/{ _{ m;EQ/El*M/!mYul!mPr/ _/rq.mr{;{!_rEF  lmNQ/!Yr{*mr/Y l{Fzl!PYr{olFEQlll{m_/ Em{rmV/{ l_P=r_!YrP/mPEE!<lmP;/lYE{_l EQ Yl!2/!*YM_YmlYF /YF/r/*/ {r/lEE _l/IF/QYFQ{mj/P _ S:F/;El{_!oEmr;lQ{E/FY/PmmX/! F*/0FrYYb{  /EEErl_9 /;EQ{_mF{* r Yj/*{YE Pmr+PlFlQQl/!;_{ m;EY ZP{IlimY/l!m;P/ PlEw(/m ;{!{rE_/ llLQrEY/Q*mPPY oYFi;mlYr{*FFEF*llEf_/ YPPQmFl{ *QP5Y/!YF{;rPE_rolmY;/lEE{Fm/ym 0 !.F_*YFPYm!E%//lEYr/fY {;llE_ Yr*xr{QY/_{m_!P YYP/F/QPl{EE9E  ;lYRP/_YPEmm//! ;;/WP/r*j{m{/E!crl_{ /PYYQEm/P* P*YVPr{Y/{l*YE*_Fl;Gl/rE_{;mP*Q F;{hY*mYEP!mFB!lPl_E)/mr;{lmrE{ /PmxLFEYYl*mrYY !lF_//E;r{**FE;/llxgFF YYEQm!P{ /YPgrmn{F{Q/PE*lcl W;/lY!c_mPrm QQ!R{/*YP{E_!Emu/lE!r/zE {PmQ_E /;*qP_QYPP{m*E//Yl !F//Yl{rlGE; {rQVF*_YY_mm  ! {Y!/P/_YC{ml/El rl{X/*;Yk_EmY/* rlY5!/ */{E*YE*FFl;{l/!Y_m mYYQ !*{S/mmYr 2/{EQ PlP{c/FY;{lmEP_ PQmdQ;EY{{*mmEr{!l;E//Err{KlFEP Q{Eg/* YmrQmP*{ *l/{Y/ rF{/mPEr/Dl;+{PlYFF_mQrm ;Y!T{m!{P{_l!E;l/llir/_Y/_;m!!E Y{*%rmQY!{F;*EEFYl*_F//El{!m_D  YlQ)!__Y/ mmr8!*{lQ{P//QC{Fm/El EY_(PP;YQFEm_E* mlrr!/;Y/{EQYEZ/FlP#QmrY/F mmPQ P_{M*/*EY{ Q{E/ Plr{>//Y{*lmF__ QPmN**EY{ EEmE_m!l/*//PYr{_m*r; !rELQE Yr/QmEE{**lE_Y/ !F{/lPE! _P nYmlYEr_m/zm YY!l{/Q&P{; !EF /lltrrBYP;;ml!E _l*dm/QE!{;l*EEPYl={F/mYQ/rm/_  m*QKmr_Y*{*lQE P{l/BP/YE2{/m{_l {!_gQ*;Y*EEm{uElml_/!/m//{PmYE_ *P;5!QrYQl mr Q ElFP*/r!Y{ r{E//Pl!&{{FYY/lmEP_ *Ym,Ym!{{{lEmE_m!lFy//PYrE&mP*; lQE:_/ Ym{YEEE;m*lE;Y/!EF{mmQPr *! Xm_lYmP_m E*/Ql ;{/*YP{Yl!E/ _rlZ{r#YQ_;m;QE _YE/m/_ !{*_*EP Yl_iE//Y!PrmQ/  r{QGE/F;*{rrQE Q{l/{P/EY=rFmY l E*_dEr;YQ{!P_ElYmlYk!/{E/{YmE*v P{;?_*rYm/ mm2 lEl;P*/QmY{!m{E; QPr?*EFY_llmF;_  lP_Q/ {{{Q>mEY/!l*d;!PY{Pfm P; QYE4{m*lm{__EElY*lPOY/!YF*/m!mr 2Q T;/lYE{F_ ErQQl l{/*EP{Emz_F Y{lKE_pYEP;mlEQ/_lllm/QY!{{l*EY ;r>#PT/Y__rmrY  ;Y /E/;;*{l QE! {l;? /YY*YFm_/l F*_j /PDQ{ 2_ElEmlY{!/ Y/*Pm{;=  *;= rrY_{/ ;Eb!El{6*/mEY{{mF// !*rM;*FYFmlmEill lrYQ/{l{{*mmEr _PF4Y_PY;lAmPl; llEr_/l*m{_FEE{/*lQiYY!YmY/mlPr _Y ?mmQ.E{;  EPlQl!&{/*YPFYm*QF /Qlbr/}Y {m;lEFE_llrm/QE!{ m;;P {*7I _/Y Prm<E_/;l7rE/_Y*{mlQE{ rr/,!FYY;_Fm!Pl rYl/ /rlQ{!__E* mlr=_*{YQ!Pm;/1 Pm;kl/!F_{lF;E__El{{*/lYYE!mml/ l*r<_mFYm Q;rE;{ l FQ/EY{{*mlQY *PFC/;PYr{cmFE;QllFY_/lQm{QlEE  /{Px{F!YFr/m *r cl_{;/BQE{_m Em/Ql{:rP*Y!_Ym/rF  Bl&rml{ {rmlEEQ_l*Lm/YY__{mQrP ;{ViP//Yl{EELEl_;l-!E/_E*{lmYm! mm/Kl_YY_ FmmXlrrl;e /FEQ{Em_E* PQY7*;{Y/FPmYEp Flm*l/Fl_{lP;EQ/El z/FmY{_!mFP/  _rgo/OE;{OPrE_  lm{Q/_Yr**mE!Y /PF9{mPYr PEFEr/lls!_/ Ym{Ym%r{ QQPa/E!YP /mPErrLlP!;/ZrE{_l El QQ!gm/*YPrYm_MF ;Yl r//E {_ lEE _l*1P/QY**{m*!P YlJ>F/;ml{FmMEl;;lQ{E/FY/Amm_!! F*/dFrYY%{fl/EZ;rl_R /;EQ{_mr_* ErY</*{Y!EPmrzPlFlr l/{/_{ m;EY 7P{yQPmY/l!mP{/ PlEgy/Pr;{<QrE_/ llpQ;EYm *mPPY >YF);mlFr{/YFEl!llEG_/ YPYQm*F{ *QPGY/!YF{;rPEF/<ll*;/lEE{Fm/lm _r!XF_*YFPYm!E9//l=*r/pY {;llE_ Yr*3EQQY/_{mPPP YYP/F/r{l{F!}E  ;lYJw*_YQ;mm//! Pq/iP/rY.{PQ/EuPrl_{ /PYYPEmm{* P*Y,.m{Y; lEYE/lFl_Yl/rY_{ mmQQ *_{&*;mYY{!m{E;FPlF 1/lF;{llrEF **m%_QEY{r*mF*Y !lj{//>Fr{BmFE;/ll_%YP YEPQm*r{ j/PwYmP{F{rbPE>{2l G;/QYc__mQ*m /{!jmE*YP{r_!EPP/lN;r/nE {PmQ_E m9*zP_QYS {m;ilEYl/mF/YPl{rmGE  m{Q^ !_Y*FmmQE! {l;mP/F{5{l_/El/rlFM/_;Y_PEm{P* F_Yc!/!E/{4_YEf Fl;{l/+YY* mE;Q *P{qQFmYY mE{EYEPl{F9/FY;{Qm!r_ QFm,*EEYmY*mmEYQ!lP;//d*r{ilFEP Q/E8;E YmrQmo7{ /YlLY///F{!;PEr Zl =;ElY r_m !m Ql!9{/;*P{Fa!EP!/ll{r/{Y E;m_;E {**,{rQY!{!l*E!!YlxgF//El{1mY_  E*Qj**_YE_mmYwml{lYYP/EE){Fm/EQ !P_zQ_;Y*lEmml* mlY/!/P*/{?FYE%/FlP&YFrY;Y mmPQ !Y{f/mPlY{/ {EllPlrBu/FY;*lm Q_  QmuQ/EY{{/ mE{E!lPr//PEr{{m _; _*EB{_ Y{PQmEE!/*l!rY/!YF{/lPEU Qr TEFlY*__mm!m QYm/{/YlP{!!!EF /lQZm/nYl!;m*/E mm*Rm/Ym!{PF*E0_Ylh{F/mYllrm;l  m*Q.mr_Y*{mQQE/{{l/XP/YEa{/m;rl  m_hQ*;Y3FEm{SElml{!!/P//{PmYE_ El;-_ rYQl mErQ ElFr*/!mY{//{E//Pl!nTrFYr!lmEP_ !_mRQ/!Y{{Y;mEY !lF{//YYE{(mlr; _PED*/ Ym  EEEP *ll{Y/!YF{;m Er ;P s_ElY*{_m EmlQl*r{/YQP{Yl!E* /rlM  NY r;m**E _l/Pm/{Y!{{m*EP/YlF8*F/Y_{rm;r  Q Q-EmQ{*{!PQE!;{l/WP/rY/FFmrEl m{_zQ;;YQ{!s_EY{mlFh!/{E/{Qmr;9 lP;0l;rYm* mPRY/ElP_*/* Y{!m{E;/llr};mFY1QlmrE_  lPPQ/*Q{{YlmEY/!l*s/!PY {3mlr; QYEq{mP!m{{lEEQ;*lPyY/!YQ{/mAEr ;Y =;mlY.{{r E!*Ql*!{//EP{rl__F rrl7_EsY {;mlE!E_lY m/Qr!{{m*EP rlf}l;/Y_/rm_)  PlYmE/mE*{!;QEPQ{l/%l_YY;/Fm/El rY_M;/{!Q{*Y_EYFmlP{!/{E!mPm F=  !;dl/rY{{!m;E{mElYm*/h_Y{!mF;/ &Yr=;lFY; lm!E_E l!FQ/*Q{{!!mEY !EFKrQPYr{(m ,; rlEP_/Y_m{{;EE;Q*lP{*Y!Ylm/mYQr ?l am/*YE{mr E{YQl//{/*YlrYm;_F r!l?rm:Y/{P7lE*m_lQ!m//F!{{m;*P  D:%F//Yl rmFE*l;l{/E/mQ*{Q_QE!/YZ/=xrYY _Fm/El El{! /!{Q{P1_EYQmlYp_{{Yr/Pm  ( FY;gY/r!_{Qr;E{FElF{*/PEr/!ml*/ /{rj&/FY;{Y_rEmY lm_Q/EY{{*mPPY /!F.rEPYr Am*E;/ll*/_/QQm{*!EE{ {YPpFE!YF{/mlar Fl!F;/{ E{m; EPxQl!{QY*YuQYm{PF /ll2E/QY {!ZlEmY_lYPm/QYS{{mr P  {R.Fm/YY{rE&EQQ;l_!E/YF*{mmY/! lF/eP/YYD FmPEQlrlmP /EQQ{ r_E*/{hYw;a{YmFPmYEp  l{Ml/**_{!v;E{EEl{Z/*mYFP!ml;/ PYr?{/**;{{frEmF l{;Q/EY{P*m7mY !lFI/mPYZ{{ FEEEll !_/r_m{Qlm { r*P1r_!YF{/mlEm vlQl;/* E{PF Em YQ!^PE*YWYYm22F mllEr/m* {E;lEmQ_l*1PPQY/r{m*EP YY:}//mFl{*F#EQF;l{rE/_EEmmmFl! {E/KP/YY_{Em/E_!rlQm /!mQ{EmFm* KFYs;_{Y/ PmEE_lFlEll/ Q_{E!;EQ !{{wr{mYY{!mFN/ YlEPh/Qm;{_;rEFF lm{ YEYP!*mQ Y !lFn;/ Yr{m FE_Yll*r_/ YPPQm/m{ r/P9Ym!Y*{/rPE !2ll!;/*FE{_m*:m F;!W{/*YP Ym{EF;/l_rr/;Q {!mlEE/Qo*6) QY_*{m*EP rlQ=F/EPl{mLOEY{;lQ)!/_YYrmmFQ! {Y/wQ/Y!t{Q /E_FrlQ; /;YY EmPY* mlYg!m{YP{lEYEm{Flr!l/m*_{ l_ Q /P{q*;mYY{!mFE_ Pl E(/E ;{{;rE_ /_mNF{EYlt*mPKY _lFl//_Pr{;;FE_QllE={; Yq_QmEE{ *YPb!/>+F{E;PE Fel!E;/lE;m_mYEm !!!V{/*Yl{;m!EQF/l mr/mY {;mY_E P;*zL*QY! {m;EP;Yl;EF/rQl{;!+E  ;YQ-//_Y*{mmYJ! *l/ P/ YX{l;/Er{rl_{rY;YFFEm*l* mlYdh/rY/{_mYElYFl!_l/rY_Q m!YQ /l{t*mmYE{!l{EEFPlF!5/EF;{lm! _ YQmOQ/EY{ *mQEYl!lQ_//eQr{_YFE;/ ?EdPm Yl_QmEE{ /l >Y/;rF{_JPE*/bl nmqlY/__mY!m QY!& /*!P{ m!ElF/l ;r/VY*;;mFKE _l*vmmQY{{FE*E_/Yl/!F/;*l{rll   !rQN!*_Y*{mmYEl {lE{P/; D{QQ/El !/_,Y/;YF Em{w* llr{!/lr/{v;YElQFl;hQ/rYP* m;EQ EY{Xm/lPY{;Q{ErFPlEQ7/FEemlm/{_ l/mjQ/EYF{UmmE ;!lrm//{Xr{km l; {QE5PP Ym QmXE{m*l_{Y//QF{.!PEr _w +!llYE{_m*=m El!;{/E9P{F;!Er;/ll{/Y5YY;;mYQE _l*jP//Y!{lY*EFYYlm*F//YlErmPO  !EQxEm_Y;{m!QE;;{lY!P/;Fu{Fm;rl *!_< /;YQ Em E*Eml *!/PQ/{ !YEO/r:;b{YrY{P m;EQ !lrA*/__Y{ld{EElPlr0%EFY!*lm/F_  Ym9r/3/{{rYmEFF!lr;//PYE{pmY ; llED_m YQ{Y!EEll*l!!Y/ ;F{/lF r P_ UY*lYE{_m*EF Ql;/{/# P{ !!EF m_l0*lTYYm;mQ.E Fl/ m/ _!{P;*EFQYls=Fl/Y{PrmoE  ;YQA_/_r*{A!QE/F{ll;P/YEPmFm!/l rl_T /;YY{Pm_ErQml/m!/Q /{PmE ? Q!;T{rrY_  mPEY:Ell/*/!QY{P!{E/ Q r2mEFY;{lmE&_ ;lPPQ/; {{Y;mE {!lF{!YPY*Qbm/F; llEd{/!Ym{ bEEYY*l_PY/!YF!/m{ r P{ 4;mlYO{{  E>QQl*!{/WFP{Ym_;F !FlMr/XY  ;mrE!F_lrPm/{Q!{FS*EP//U<TY=/Y9Erm1E  ml/xE/l**{FfQE;E{l/DPQYYmPFm!;l rY_=//PFQ{;=_EYFml/;!/{Y;FPm*mD Fl;7lmrY { r;EFEElm!*/_YY{!lY / {*r#*_FY;{lmEEY  lXlQ/P {{EFmEY wPFLEEPY*Yjm 2; Yl!Q_/r*m{{;EEYQ*lPur!!YQr/mPEr <Y Al/QQE{lF E!FQlFE{/*E{mYmmlF /!lgr/wY*{{mlE/!_l!mm/ m!{{m/_P *Fs^Y_/Yl rm{E* ;lFlE/mQ*{{!QE! F;/J{{YYt{Fm;4l Jl_/ /vmQ{*;_EF{mlY{mY{YE!PmF{i Fl;%Q/mY_{r ;E*YEllr*/mYrg!mQm/ {/r(>mFYP{QPrEP! lE!Q/PF{{*mllY m;FB//PYr ^m/E;Qll/r_/QQm{U_EE{/!WPd* !Yml/mPEr _l!e;/FPE{Yd E_{Ql!q{E*Y_rYmmQF /Yl.!/_Q {% lE*F_l!;m/QYi{{mEYP YlUaFm/Yr{r!aEr{;l_!E/Y!*{ml* ! QP/sYEYYt{Fm;EYFrlPE /{ Q{;;_E* mQYVm{{Y!nPmrC) *l;ml//P_{Q;;EY/ElF{/DmY*_!m*r/ PlrdT/FE;{FmrE_* lmdQ/EY{m*m_QY mlFc/mPY!{uPFEp{ll !_/!Fm{QmY1{ ElPvY/!YF /mYEm;Dlr+;/_QE{r* Em/*^!5Q;*Y!rYm!EF ;l*Nr/PY {{vlE;*_l*^m;QYm?{mEEP YYI)*/;!l{/;?EQF;l*;E/_Y/lmm !! {l/hPmYYF{ //EF*rl;! /_PQ{ElQ * _YYwF_{Y/{PmrEQ Flt_l/m _{rl;EQ !/{IE*mY*F!mFI/ Qlr/4/YY;{_;rEQQ lm+QmEYQ *mmEY !YFXP/Q/r{PlFEEFlli{_/ E_mQmm_{ ;{PiY/!Y {_mPE//UlEm;/F!E{_m/_m  l!dQm*YP Ym_E //lF_r/;Q {_!lEE {!*G_PQY!{{m/,P !lh/F/!!l{ ;sE!/;lQ{;Y_YE/mm!E! {l/pl/EQw{YQ/E Yrll  /;YY/Eml!* _rY4!m{Ym{Q9YEP/Flr!l/EE_{*lPFQ ;E{}mEmYY{!m{E;EPl/*g/Fr;{lmrE_ *;mV mEYQ;*mPfY _l F//{!r{;;FE_QllE0Em Y_;QmEE{ *YPb!/l!F{!rPE FblYl;/lE;m_mE m Y;!D{/*Yl{;m!EYP/l mr/l{ {;mQQE lr*>_QQY! {m;ElmYlP F/rQl{;!KE  m{Qc;Y_Y*{mmYe! *l/QP//{J{l;/E!lrl_{rY;Y PEm/E* mlY>O/rY/{{EYElYFlb;l/rY{F m_{Q mq{.*mmYE{+s{E!PPlF!x/EF;{lmE!_ E_mKQ/EY{ *mQErQ!lY;//^Qr{YrFE;/ yE7lE YlYQmEE{ /l bY/PFF{_ePE/Y7l vm_lY;;_mE*m QY!4 /;_P{*E!ElF/l ;r/TY*{;m /E _l*JmmQY{{ W*E{YYl/!F/r{l{rll   _FQB!{_Y*{mmYE**{l!mP/; ){r_/El El_,rY;Y lEm{v* llY*!/YF/{PPYE;;Flm{lYrYlQ m**Q El{)/mlFY{P{{EFUPlr6J/FY;;lm;*_ E mwQmEY {/PmE*Y!lY;//lEr{_l/l;   ENmQ Ym{QmEE{!*l{QY/!rF{/mPEr {/ A+ElY;r_m*fm rl!E{/!*P{*!!ErQ/llME XYrr;mlEE _r*xQ/rP!{YF*E(FYl;PF/PYlPrmlP   _QujF_Y* _EQEPs{l;PP/YYX{ mY!l ;*_VEE;Y EEm_E/rml*P!/Y;/{PlYE{ **;g IrY_F m!_Q !Y{!*/{mY{!l{E/ PlE{TmFYi!lm_Q_  lmOQ/EE{{!{mE/_!lF{//QYEFpmrP;   Edll YP tQEEY_*lFrY/!YF{/m_;r l* =_FlYE _m/EmEQlmY{/!/P{*Y!E /;Fl4; &Y!r;mlEE _l/{m/*m!{Y/*EP/YlC) Q/Yl{rm4!  ;lQK*F_Y*{mmY{! {l/1P/rjv{Fm/EVQFQ;rlQ;Y_QEm_E* !{F /lPYr*r{!rFFlYr__rMl;PQ_!{_Y*!m{YQ!!{;/lP_rFim  /QllE/r/ _mFQ;l!!;*mmFQPrFF_*QP PmY!&;Fr;*lF!Y !;mQm!_F8_Q/;YEz{F{{P;*r M;F;;*P E/rQ !;PQ;!{EP {P*QE!EF;;/*PPYrC!Q _m QQ{{*/m/;*QmEY_;*llRQP!YFX;PrmJQFQ;PPmElQ(!{_Y*{mmy//mPErurrF_;/;PE__r m;F /m/Q{Em_EY^!P{_*lP!r/0lF;;{l_;IlErY_{ mPv;*El{>*/PDY{!m{E;/lEr,%;FY;FlmrE_ /lPQQ/Er{{*PmEY;!l {/;PYr*om ,; llE=_/ !m{QPEE{;*lPKY/!Y ;/mPEr ,l S;mlYE{{l Em Ql!_{/*rP{YmF-F /llGr;&Y {;mlEE _l*&mlQY!{{m*EPQYl>)F/Q _/ Y;EmQr!{ E/Fr*{mmQE*YPEr A/F!FY/;Pr_ FQmFQlE__ *_mYm{Er{!/F*Qr !P *FFQ_ElEm>r/FQWQ*EYEl{l*/mYY{/ PrY*!E F;llErQ_/ *_  EmWQ/EYmPQP!Q{P!lFP//PYr{_l/!; llEx_P Ym{Qm8nFE*lP_Y/(?F{/mPE! {* A;;lYEF_m !m YY!Q{/*!P{Yl!EF /llJ!F1Y /;ml!E _l*(m/r !{{P*EPmYlJ}F//Yl*rm(E  ;lQUEm_Y*{ !QE! {l/_P/Yrq{Fml5l rl_A ;;YQ{Em_E* mlYb!l{Y/{PmYE lFl;-l/  m/QYEE{;{  !m*!E{F/!*YYQRF  /EQ_r _r*_;PQYEF{**lP/Qr!YFm{mPFr*oP._*lQFE{EEF /F;Q!*_Q/ImrYlx FP{QP!YP7; {FPlYr!_{ ;m_QY! {Y*PPPYQ%-!//llPYQl(E?#Y {;m_l*F;QQ !PFd/ P_YY!QYlL;F//Yl{{)m{QmEl!; QPU*{mYQE! {lY;!;FP/;Fm;/l rl_3*mFrQ{Em_E*/mlY1!/FE;!PmY!% FE;ql/rYF{*P;EQ*El{_*/m!Y{8lF / Prr3K;FY;{lmrE{Y lm_Q/E!{{*mmEY a!F(//PYr{Bm a; ll!N_/ Ym{QPEE{**lP2!m!YF{/mP!r 5l X;/lYE{_m*{m Ql!N{//FP{Ym!E;YrE_  /*Fl;EYlEEm_l*pm/{F*FP*YFP zEMcF//Yul Ym{Q ErEl_* QY EPF*{{P_YPUlF ;;PlEF_;F!m{lPEQ{=*YmFY{!EEE*PPQY!Y;F{/*l/rY_*F!  ;;rC{F YmYY*d !_/*m!Yr2m!!*ll*rP-r*%**lEEr_!*l*&Y 7F{*!lFl//PYr{; lrr*RE*FmlQEEQ{/**{ /{P1Y/!Y  {PPEr 3l  ;/lYE{{l/lm QQ!g{m*YP{Ym_E*_/ll_r/Wr {;PlE!/{8*pmPQY!*{m*EP YlTEF//rl{rQgE  ;lQ(!Q_Y*{mmQE! {Y/}P/rF={Fm/El*rl__ /;YE Em_E* mQY7!/{Y/{PmYE+ FE;2l/rY_{mE;EQ ElmmYls?F{/Q/mPFYP {/;QFl+q! ;mmQ{!*_m/_P*Qr1S{;/PPErl<_ %;Y/Yr;_P r *mrEE_P !/PY;!_{l{E/*PrrFcQFPP*E _**m;rYj!;_Q*Y*Fl_T*Fm{rl_YQqP  FQm;EQ_EE {_*7m/QYFlPYr{^ __/*ll/Yl/rm6E  E___*Fm_*{P{QE! {lYYq*{r//lQE{_/ F;Elr;YQlEm_E* PYm_!/{Y/{PYYE? Flm{l!rY_F mm_Q El{O;/PEY{!P{E/*Plr{N/ E;!lmE__  QmiQ/EY{{/rmEY*!lFF//PYr{dm /; llEX_/ Ym QmEE{r*lPVY/!rF{/PPEr FY K;/lYEF_m Em Ql!L{/*YP/Ym!EF /lllr/WY {E _r *;EYF!l{E*QP/Y*P {*N5F//Y}l Ym{Q ErEl_* QY EPF*{{P_YPTlF ;;PlEF_;F!m{lPEQ{f*YmFY{!EEE*PPQY!Y;x!;5PQr_EQ P;FlYQZE;_!**mrQQ_;//P;rl!! {;PPrrEr*_!;rQ;Y{{*/:*_Y*E!{r/m*!l;p*F!{r;5l EY !ml;_Q Em FP{YFA/{Q/El*YP+lr bE O;/lY P;PQQEPQl!Y{/*YP{_y;{lmrlE;FQmGmFEQ{;*{;r*1mEQY!{{m;,**Yl.qF//rl{rmBE*/mQQiE;_Y**mmQE!  l;{P/YrX{FP/Elmrl{{ ;;YQ*Em{9* mlYg!/FQ/{PPYEs;Fl;Ol/rY_* m;EQ El{Z*mmYY{Zl{E/ Plr_4/Fr;{lm_u_  lmKQ;EY{{*mmEY !lFU/EPYr{}mFE;mllE)_/QFEF{**F{ /_P}Y/!Ym{r !! r/!Q{EPlYEY_m Em }_**PllY!E{P;;PPrY_Fr/_; {;mlEF<mPQFE;{m {P Q!7r{!;{F/;El{rm5ElPEm__ mmmQ;r_{Y*lPFYE!! v/;m{EF__ l_+ Y;YQ{Emm;Y EQ{P/mP!/{lQYE% Flr 5! !;FllEl_PFFmEQY!*F7/_l{YPE  *;FlY;{Q_rE_  lYF_E rP QP!_Fm*!l{/;Q/r{NmFEm/EQEk_; YmmQmEE{ /Yl;Y/!EF{/PPEr Zl/q;!lYE _m*5m QY!X /*EP{Yl!EF//llFr/GY Y;mQJE _r*fm/QY!{{!*EP*Yl1(F//!l{rY{Q  ;lQy!r_Y*FmmrEmY{l//P/r_a{ 1/EQ/{Q_2 r;YQFEm_E* llYl!/FF/{P!YET/FlP:QQrY_P mm*Q EE{h;/lFY{!!{E/QPlrmt/ {;FlmE _ /_m)Q;EY{P*mP{/5!lFk//QFr{OPFE;lrEEX_/ YPFQmE!{ *QPjYlPmF{/mPEE*Vl _;/Q4;E_m Em Y!!){;*Yl r-!EFl/ll*r/VY {;mF!E {_*#mQQY!{{m*E*rYlx/F//El{rPGE m_/Q2E/_Y/PmmQ!! FY/mP/r{K{F!/El rl_6=r;YQmEm_!* mQYU!YY!/{PPYEJQFl;_l/rE_{ Y_lQ El{a*rmYYF!m{EP/PlrG,/Fr;{lmrE_  lmtQ/!={{*mmEY 1 FX//PYFE;;P!rm_r* mmQ*!U_!EE{Q*lP>Y/  l/rY4E_Q/!Q ;/!_E{_m EEY{E/ P/Y!YY!;{rl/YQ_;L ;FlQEY_/*P;YY*!P{_/ mQYrb{FE/*l EWrDFQ;rQ_lPu{ ;P*YYr*{{{F;rrP1 F**l/*Y{nPFQ;r;*EP_F*_mYmFrrFP/ P*QlEQF_;/lFEB_l !_{ Y;EQ Elm;Q;!P{;!mF// Plr:_m!r;{lmrE_* lm(Q/!EFQ*mm!Y !EFs//PY!{_*FE;*llE__/ Em{YlGQ{ *rPNYP!YF{/mPEE Vl _;/l!E{_m Em Y_!G{/*YP{Ym6cF /ll/r/JY {;PlEE*_l*dQmQY!{{m*!P Ylv<F//Yl{rm_{  ;lQDE/{F*{mmQEFYPEr b/_F/;lY/EEYrl_V /E {/*YmEY;Y E!{*PEYF%!!Y/QlFE oE*_; Qr!__P*YmFY*!lF/*rPYrmYmFF;*lPl__Y rmFQrEP{r* mQYmQrF;/EP_rl__F;;!P!E/7!5!mFlrEQ{/_rmmQQ!mF*/QP/rEY!Z{;/Q*r;lYEY_m Em {/*!m;YAG*FY;ePrrm9;r/_+ {;mlE Q;QQrEQQY!l{m*EP rYY_F//Yl{rQgE  ;lY{p{_Y*FmmY{! {l/vQ/rl^{FP/El*rl__ /mEQPEm{_* mYYz!/{Y/{PQYE0*Fl;Fl/rY_{ mm_Q El{7*/mYY !m{E/rPlrs-/Fr;{lPrE_ ;YmXQ/EY{F*mmEY !lFi//PYr{MmFE; llE__/ Ym{Qm{){ *lPoY;!YF{/mPEr Ll ^;llYE{_m EmEQl!J{/Ym6_{P/{l;rE_{F!;llP;mQ*E _l*eYEFR//Pml*!PFE7>;E/Yl{rm;/QmEE{:*P*/m_Q;F?**l_mE!rF*;/l+EF,/ !mFlQEE_**;mYYmE!{E/l*lY*#;FQFFPQE{_l _;!Y_l!E;_r**mYQ!!_ rl{Yra/FP;ll*r;_Q3rm_lQEP{ _Q/FPYgFF;/ElPQliEFQ;mFE;mllEe_/QFEF{**F{ /FPnY/!Y  PPPEr >l _;/lYE{{l*/m QQ!z{l*YP{Ym_E //ll_r/dr {;llE!/{F*AmPQY!*{m*EP YlSlF/;tl{rPfE  ;lQgEm_Y*FmmY{! {l/KP/Y!B{Fm/El rl_{ /;Y;PEm_E* mQY?!;{Y/{YlYEn Fl;_l/rY_{ m;EQ El{ */mYY{!m;!/ Plr4/EQaE/_m*_ E;Pl!{m rPPm/!*{r/EPmrQ!E ;;QlFE/(r !m YRE;{//{*{Qr!!FF{Q;rYP_{ m/_l_EP-4 FmFQF!{EP/TmQYY0*F_*rPYr!S{X*;PlFE__Y_FmrYa!{{Q*QP/YPpr{!;Fl/Pl__FY;{;{EE{m*l_Y*YmmQE! P/Y!!;FA;*lYE:cr m;; /m5Q{Em_EQQEQ{r*Q{Y/PPmYEB m{E _l Y*Plr!{Q !{{h*/mYr QP{E/ Plr{L/FY;{QlE/_  QmvQPEY{{*mlEE3!lF_//Prr{jYFEm/QmE#_P YmFQmEE{ *lllY/!rF{/QPEr )l umFlYE{_m Em QY!9{//{P{Ym!EF*/ll_r/<Y; ;mlEE _Q*-m/QY!{{m*EP YE&wF//Yl{_YUE  ;l_m*lPyY{!Q!m{F*Pr{!; FFyP!r;_m {m*lm!_{* rPjQ;!P{E/lP_rNKY!Y/;lPrrr* {m_Ql!{{{*FP QQ!PF_*YP{YP5Y!! llQr!-P ;m{l{l!{F rmQY/Qr_;/Pl*rm!!F;wm {; llEo;rlrE!_rEE{E*lPVY//ml_YPe{ ;;EQ{r!_l P_m**m Ql!&/Eri0/Fm *PPrEl6rE:Y {;mYAl*_l*?m/Q!!{{m*El/E*oJF;/Yl rmpE  PlQ E/_r*{mPQE!m{l;{l;YYw*Fm/!l rl_g /;EQ{EP_E*;mlYx!/{Y;EPmYEM Fl;blmrY_{*r;EQ El{_*/mrY{!m/,/ PlrkM;FY;{lmrE_  lm8QlEY{{*mmEYm!lFD//wFFF;*lF; !FEn_/ YEl{Y/{P YrYl!*{Ql YP_*w{;_lPEl_ *;;lYF!;_!/{mPYQe3FY/Fl{rEYEFP;Ql!l;E!*s;QQ_YQ{P*FmYPiY;!!F*/rPQ&m l;FlPl;_F ;mPQ*Q;{Q**PFYEY*_{; PrrFYP0Y &mPrr_!Em{** mlY9FElgr/Bm_*/PlE;=QbrY_{ mEl{F Qm YPZ)F /_PYYQPlrP8/FY;{Ql9!_  lmjQlEY{{*ml8Yl!lF_//Prr{LmFEP Q{EL_; YmFQm!_{ /YPFY/!!F{/lPEr ol 3P-lYE/_m !m Ql!={//FP{YP!EFm/ll,r/9Y*Y;mlEE _l*6mmQY!{E!*EP YlG_F//rl{rm x  ;lQ9E;_Y*{mmQE! {l/6PlYY0{Fm/ElErl_d /Em{_ Pm{Y;!EF{*!PlYPPmr*5 Fl;&EE*2m/QmY*_P*E{DlEmYY{!mP/rmxE >;P;/l_r;*o;*Y_lE_r**P/YM9F{//!lFYQ(EF*;;lYEmJ! Eml;lE*{;*Q*FPQ!Y{;*r;;r*!!FmFY;FlQE__P ;l{!/{F* mQYlI/!**_lPrY_/F!m{lFE rr*_;QQP! EQ /PlY;!m{!/EllP_r hm/_QPEY{/ !P{QF! QE!m{l/?P/FF/Fl*rFl E{_8 /;YY lP_E* mlY_!/{Y/{llrmq FQ;GllrY_{ mPEYrEl{_*/mrY{!l{E;/Q{r%TPFY;*lmrE_  lP{Q/Er{{*QmEY !lFK;EPYr{-mFE; lYE}_/ rm{QmEE{**lP_Y/!Y/ /mPEr 9Q w;/lYE{_m Em QE!W{/*YP{YY!EF /lp;F;;Pl;;mQ*E _l*CYEF#//Pml*!PFEuBme/Yl{rm;/QmEE{D*P*/m_Q;F)**l_mE!rF*;/l6EFJ/ !mFlQEE_**;mYYmE!{E/l*lY*1;FQFF;QrY6;Fr*;Q*r!_m_Y*FmQY_!P{;m*Y*T/FYFFm rF-Q P FQ;E__!*l*_l!E!Fe//**PmYY_l/Pl_r!llEl_/ Ym{{ *rm*QEgFFl/EPQr/+*r _F 8;/lY!  P Em Ql! {/*YP{rltFF /Qlkr;fY {;mYE!/_l*_m/Qr!{{l*El/E/ZdFP/Yl*rm,E  ;lQ E/{b*{mPQE! {l/^lhYYKFFm;{l rl_x /m{Q{Em_E* mlY{!/{Y{PPmYEb FQ;wl;rY_{;l;EQ El{_*/mYY{!m{E/ Plr C/FY;{lm_r_  lm=_E/9P/Ym9_!E{P*!rm!r PF/l*rr_E mmQlE!;{Q*FP/Qr!!F ;uP;r/_{g{/rl!EFrQ{;PIYF!{FF/F**Pr!QFl /lPYYY! F/rlQE/rr{*mFY{YEF_* */YlzP{QA.Fr/Yl{rm*/QmEE{Z{rm_Y/mmYm! {l/ye{FQ/FPYE__m Y;PQ EFQ{EY_E* ml{;*;PPY;Pmr/6 Fl;4QmPr_{ m;EQ;El{7*/PErQ!m{!/ PEr>g/FYP{Y_rE_* lm_Q/EE{{/lPPY !rFo/;PYr{6mFEmYllE__/ !m{QmEE{ /YP^Y/!YF{/ml>r =l*/;/lYE{_P Em*Ql!q*m*YP{Ym!!F /llJr/dY {;mQ{E _l*>m/Y/!{{m*EM>FP/_Plr!_/ l;;Q{E_Q=Fl_Y*{mm{//mPEr3vPD/F_/;Ecg**_FElrE*{/*yPFQ/!!FF*QPEY*s;FY;mP!rE_lNl;*Q;EQEF{QmYQ;Er.;/*m!YmYY0FFQ;_lPr;_!mEQ!!{_;_P//QPQQ{Y/PP!YlYQF!/Pl;E{rP{_PpY_! _P_F*/mlr {;{_/ PmE/ F;Pl ;/QVE{_m EEQ_Q*rmQ*YPPYm!EF Q{_  l;YmPrr{{E {{*Im/QYh EP*EP YlA_F//Yl{El{P  ;QQbEP_Y*{mmrE_e{l/_P/Yr={FY/EQ/EY_z P;YQ Em_E* mlY/!/{r/{PQYEX Fl;sYFrY_{ m;EQ EY{p*/PFY{!m{E/*Plr_w/FYl lmrE_  QmsQ/EY{{*mmEY !EFa//PYr{MYFE; ll ;;;QPE;Qm!*{ *lP::E;Il/rmE*FP;E )malYE{_mQl!F_Q* PPr?n F_/YPQ/lEPr/?Y {E#{{*mmlYFYuEQ{_m!Y;LmF{;*PmPlN* ;;Q;FQQ_Y ;;rP;!*_!*m*YPFYQM_FP/;Y(BP*t;PYdlP!F YmQQr!mE!*mPmr_!l!r;_PQrP_ oQ/ lr! _r/  *mmQY%F*YPQYr5m!*Fm/YYmrlrE_r lmaQ/!E*F*mmEY !rFL//PYE _/FE;*llE__/ Ym{rm!{{ *QPWY;!YF /mQ9E_el F;/Q4E{_m Em r{!s{l*YPFYm!EF /ll/r/ir {;YlEE _l*TmPQY!{{m*EP YY^kF/FFl{rmpE *;lQ_E/_Ym mmQE! {Q/3P/YYL{Fm/El !F_u /;YQFEm_E* mlYs!/ yl{PmrQ6 Fl;GEP*_m QlEF{{*E/FQ;!P{;/lm!/ l_rWi/FYrP?r*{;Ql!EE{YEYF/*mmEY  mP!rlz*Fm;_l_r*_E Pm*QlY {_*YmmQQ!{F{/_F{;vPEr -lmFr;_m E;ll!E;{*!v{!*YP{Ym**lFrY8Q P;YlFrQ_FE {l*Im/QY ;PQYF./_F/El/E__/{Q;FQ/!e_P Pm_*{P{QE! {ll;!Q }**PrE}_l F;FlQ;YQYEm_E* rF{E//l_r/rlFF/QPQrEl/El_{ m;E!**FmrQm!QF/_mPYrF__!O;*l{rmlmEm_  lmjsP/cmFYlT{{P/Y;;rQz*r{X!FE; llFgm{lr!Q_r/xP;*lP*Y/!YF{QYi; m;/l*;/QpE{_m EYr_r*!P *YPPYm!EF Qr8* l !Q_El_FE _E*>m/QY*PmPYQ!PYl_FF//Yl{{mmhlPEr{FX//r;{!Y{r_ mQYFtlF*;mPPE{DPrl_P /;YQ{ rmYQm!{F**mmrYQs*YE,YFl;ol/{Sm;Qlr!{m*Fm!Y mYY/!m{E/ EEF*;EQg;{l!rE_  lYF{**lP&Qr!_Fm!lFQ//PYr{* lrr;GQ Y//QmEFF_*FP/*lPwY/!YF{/mlEr 2l oYP__*N;YPY!F{E*PmYY*!*{P;{PrrP<Er/_* {;mlE{*mFQrEm{Q// mYr%{YQF F//Yl{rE {  ;lQkEP_Y*FmmQ!! {E!YP/YYf{FQ/El*rl_ E{;YQ{Em{E* mQY=amF /{PPYE_ Fl;Cl/!Ym{ m;!Q EQ{N/_mYE{!r{E/*Plr_t/ Q;{QlE;_  rm+YEEY{{*mmEYr!lF //PYr{(rFEl QQE%_l Ym!Qmz;{ mll*Y/k5F{;YPEE*0l;RmllYE/_m*Ym r_!p*/lmP{YY!E ;/ll_r/_E*Y;mQFE _E*Rm/QYK{FE*EPmYlN*F/;_l{rm_/  ;QQ#El_Y*FmmY{#_{l/KP/Emt{FP/EQ/E{_S ;;YY{Em_E* llFo!/{r/{PPYEu!FlPnQ rY_F m;!Q !P{N/mlPY{!Q{E;YPlroW/FYmllmE{_  lmqQQEY*{/{mEYm!lFr//l/r{Fm*m; lEE<{l YPPQm_EFE*lP Y/alF{;!PEK Qr <;llY!*_m !m YY!m{//_P{YY!EF /lQ>*FoY /;mQFE _!*Om/J>!{{P*EPmYl:_F/;Ellrm%!  ;rQUE/_Y*{ lQE!*{l/_P/YEw{ mmPl rQ_(*m;YQ{EmFs/;mlY_!/FY/{PmYE{ FE;ol;rY_F mmlQ %l{;*/mrY{!P{E;lPlE{8mFY; lmEE_  lm-r/Er{{*lmEY/!lF///QYEUAm :; lYE1_m YmmmPEE{;*lP}Y/!rF{/PPEr ;E X;/lYEF_m Em Y9Y_{//uP{Yl!EF*/ll{r/8YQ/;mlEE _r*Wm/QY!{PY*EP Ylk{F//Yl{Elrl  ;!Qv!/_Y*{mmrEIP{l/*P/r_s{ A/EQ/rY_b r;YQPEm_E* mlYE!/F_/{P!YE-/FlPRYFrY_; mmFQ !F{4;/lFY{!r{E/PPlE*L/ { FlmE*_  Qm1Q;EY{F*mmEFm!lF<//l:r{%mFE; EEE#_Q YmPQmE!{ *lY{Y/!YF{/PPEr 6l F;/lYE{{F Em Ql!4{!*YP{Ym/QP*r_1EF!m^Q;rY_FE _E*-m/QY*PmPYQ!PYl.mF//Yl{{m;rQ;EF{  !mQYAmmY;! {l/DrPF /FllY!s; E;*Qm;YQPEm_E* rl{Y*;l*Y;<l _W FE;<l/rY*llrr!_mEl{ */mYY{/slFYQ!!rZ_oFY;{lm{*;PQEr^{{ rPQQr1cF;!lF///PYr{;_lEr*_F*{mP Ym/QmEE{ Y;!_Fl/ F{; PEr 7lP;r;_**/*EQr!/!r*mm!Ym!/Ym{AF /llOEm_  {;PlEEE_l*km/rYml{m*!P YQqTFr/YQ _PzE /;lQPE/_Y*{PlY!! {r/nPmYYN{FmmEQ*rl_F /;!Q{Er_E; P{YM!P{Y/*Pmr/I Fl;ll/r!_{ Y;EQ El{=*EmYY !m{E/ PErKZl*_;{lmrEF{ lm_Q/EYE/*mP*Y !lFe//PYrm;/FE;lll!E_/ rm{Q!EE{m!/P6Y/!Y*+/mP!r {lrm;/QFE{_E EmmQl_DE_*YPPYm8*F ;*lcEm{i {m_lEEl_l*Tm/QYG {m/*P rF+eFm/YY{E*xE Q;lQ;E/_!*{mmrQ! F{/wP/YYR{FmmElQrl_m /m Q{EY_E; l*YU!E{Y/lPmrP%  YmPl/E/_{ E;EQ El{+QPmYYl!mFm/ PYr^{/ ;;{Q0rE_Y lmFQ/EY{l*mP*Y U_F=/EPY!{_FFE;QllE;_/ rm{QE!E{ /_PqE{!YFF/mP!r sErY;/lYE{F  Em*Ql! Y{*YP{Ym_YF /Ql%r/Pr {;PlEEQ_l*}m/QYmF{m*EP rTzcF//Ylm;QuE /;lQPE/_r*{mlQE!mY//}P/YY6QFm/!l rlYl /;YQ{El_E* mlYW{m{Y/{PmY!s Fl;%l/rY_{ mm_Q El{?*/mrY{!m{EQ*Plr k/FY;{Er YmPQ;m=QrEY{{*mrP{P;F;Fr*DAF;KP ;; llEtF/EEm{QPEE{ *lPFY/JE P/ml2r NY 7;/lYB{{l Em/Ql!{{/*!P{Em_PF /Ylfrm-Y F;mQ EQ_l*_m/Y !{{P*EP/Yl< r{/Yl{rm_/  ;QQ#E/E<*{mPQE! {l/MP/YYYPFm/!l rQ_= ;;YQ{_l_E* mlY_!/{Y/{PmYE4 Fl;{l/rY_{ mmFQ El{+YP!Y{F/!PY/ PEr1V/FYE/:P*_;! lm;Q/EY{{/lP/Y !lFV/mPYr{Gm*E2YllE%_/ Ym{QPEE{l{QPjY;!YF{/mP!r VY V;/X{E{_m Em Ql!3{/*YEmYm!EF /Qldr/BY { _lEE _l*{m/Qr!{{mPoP Yl<wF;/Yl{rm8!  ;lQxE!_Y*{mmQE!m{l/gP/_ /;PPr{l E{_k /;Y8{*;P_Qr!E{P/*Pl/{PQYED FlrEVQ*F_{* ;EQ El;;Q;!*F/FEPrr/rrFm/!lmr/lmE _  lme!PF{P QP!Q{P!lFP//PYr{ Ql/r*_Y _;PYwE;{lEE{r*lPRY//_lnYYj/ P/Yl_r!_PE{_Y Em Ql/;m;Y*</Ymg*F /llGFr;_Q/r!_F*{Pj*1l_QY!{{m;NPYYlO-F/; l{rm#E  Y!Q3E/_Y*FmmQ!! FY/!P/YYO{ _/El rl_a*{;YQ{Em_!* mYYj_/ //{PmYEh Fl;;l/E{_l m;EQ !{{2*;mYYF!mF{xZPlr,w/  ;{lPrE_mE/mCQ/EYFY*mm!Y !l! //PYr{,mFE; llE^m; Ym{QmE!{ *YPDYY _F{/mPEr bl _;/lYE{_YElm Ql!B{/*YPFYm!E!m/ll_r/Tr {;mlE!/Qm*}mmQY!;{m*EP El_lF//El{rl6E ;;lQk! _Y**mmQ!! {l/IQ/rPv{FQ/El;rl_* /PYYYEm{_* mrYU!m{Ym{l YEfmFl;:l/E{_{/mP_Q EE{?*lmYY/!m a;EPlr/4/Fr;{lmrE_ *{mNQlEY{m*mPfY _l F//l,r{XYFE;/llE4P{ Ym Qm!{{ *YPor/;PF{/PPErP4l {;/Q);E_m Em Ql!<{;*YP{!l!EF /ll_r/,Y {;mlEE _l* m/QY!{{m/*P Yl+J;EEj_/ m**lPEEQR!t_Y*{mm{l/FmQY gP ?; l_rYhQrl_  /;YQ{ !;!Y_E!Yq*X{Y/{PmF/;mlEEw_P_/ _;;!L_*/_ EQr!*F//RlFY/&! F/QlEr*_; Ymml!EE{l_lm*Y;!Q!FFQPYY;!r_;;*P!rmrY_F Qm_QPE;/_PrYm!_F//!P;P*_/n_;rlFEm_**{mY;r!__Q*PP mQG* _/YP*rl_FFQF_; lm{/sP YmG!P_!/ P_YE1mYl2PF//Yl{ElF!  ;lQjEm_Y*{mmrU!Y{l/_P/Y!S{Fm/EY EY_f ;;YQFEm_!* PYYl!/{!/{PYYE# Fl;SQ rY_/ m;!Q El{t*/lPY{!P{E/mPlr0#/FY;*lmrE_  lmUQmEY{{_!mEY !lF_//Prr{Om;J; llE?_; Ym{QmEE{ *lPIYl!YF{/mPErm7l R;/_F Fm*QFm Y_!,{/*YrlFY;{l Q_3* loY Y;mlEE m/Q!E;{t/*PYrO!rFm/;F/Q l{rmXElYEE{ */m!mYQ;Er//mQr;Y FF/QlYr/_PFYm*QPE_{  QmrY{!E{*/ lGPX!QFr;_/Pl;rE l _PQE;{_*lmYQQr!F{;_*rr_!QFP; /QY*__ Qm Q/E*}P*YPQlQ!rFP/YPFYQYlFE;rP!; Q{Ee_/ YP ;PEE{ *lPFY/!YF{;ll;r (Q 9;;lYE{_m/EPYQl!_{/*rP{Yl!E /;llurPvY /;mlEE _l/mm/Qr!{{Q*EP Yl-bFm/Yl{rm&E  ;YQ}E/_r*{mmQE!*{l/_P/YYF Fm/El rQ_Z /;YQ{Em_E* mEYp!/{Y/{E/YE< Flrm_l*<m{QQQmEF_PP{Q;LF!I*!P;rm9{ */mQ_E*?r*z;;QPEE{l*_PDYYQY{;/PPrP*E{_m*{/!lF!Y !;mQm!_F9_Q/Pr{O^F{/QPQrY__<F;;l_r!_l__mQQ_!/{F/BPlY!Y__ /rP*YE,* mFllEErD!E _E*gm/QY*PmPYQ!PYldlF//Yl{  ;rl*rE{F*lmEQQ!/{*! F_/%P/YY llYE{_ {_;*Ql;YQlEm_E* PYm_!/{Y/{PQYEW Flm{lQrY_F mmGQ El{#;/PPY{!P{E/*Plr </ E; lmE__  QmvQ/EY{{*lmEY*!lFF//PYr{Nm*l; llE+_/ Ym QmEEFY*lP3Y/!rF{/PPEr FY ^;/lYEF_m Em Ql!n{/*YP/Ym!EF /lllr/DY {E _r *;EYF!l{E*QP/Y*P {Q7?F//Y=l Ym{Q ErEl_* QY EPF*{{P_YP)lF ;;PlEF_;F!m{lPEQ{&*YmFY{!EEE*PPQY!Y;F{;*lErP_E*/ _PrEY_r/Im*Ym!!{F/ *QQ;!r {/!lYE/r*{Em/QPEl_Q/2P_m;!Q{*/FPEP*Em_r P/Fl/rl{{m!;_Q Em*{P*YE!PFE;/*;PlYE{;/rQ{r!_Y*/_m**m Ql!n/ErC4/Fm *PPrEl^rlkY {;m_* *m;Q*m/Y !{{m*El/mQ:OF//YlFrmdE  mYQ!E/_r*{mYQE! {lmalmYY-FFm/!l rr_z*m;!Q{EQ_E*/mlYi!/{Y;QPmY!% Fr;Ol/rY_{/{;EQ El{7*/mEY{!mFE/ Plr0c;FY;FlmrE / lm4Q/Er{{*mmEY !lFd//l0r{TmFE; Q E%_/ YEE{; !mmYrN Fm/*l6Y!PErm,l #;/_F Fm*QFm Y/!:{/*YrlFY;{l Q_2* l rQ*!__Y ;_lP;m/QY!{P^r{#mFl;F;6PQr_ l/!QQlm_; !P}Ql!r{v/PPrY*Jm{!;_l/E{(P mm ; r!{_** rP*!/{_*;;_Y!!PF{F//rl*rQ_F _mEEFE_FEP{Y*!m{E/_PYYQY;_;*Qm*l__*F!;rQml!!Y*_{{/AmEY !l {{;PYr{MmF!; llEX{m/;m{QPEE{/*lPgY/_Y {/mP!r >Q a;PlY! {Y Em;Ql! {/*YP{Ym_;F /Ql5rPdY {;mlEEl_l*}m/QY!{{l*EP r/SIF//YlFrmS!  ;lE{E/_Y*{mPQE! {l/5P/YY:{/!/El rl_M P;YQ{EmP_Yr!mYv_F{Y/{PmF/;mlEE+EnUQ _;PQUEQ_m*Sm QY!<{P/mPlYE,/FP/QE _m _*FY%QrE;EY{l*mmEY *YPrr_Y!FP*lQ/QQllEs_/ Ym{Qm! { *lP:UP/Ql{r_LFFmbl  ;/lYE{/mPrr;+E!R{r*YP{YmF!l{YE_{ *;*l/;mQFE _l*+!l_r* P YFP YEuVF//Yvl Ym{Q ;lQ!E/_Y*{!Q{F/mPYY{oE{!/El_rEB/ P;_QmEBQ{!m_E* ml{_//PYYEc_F_/*lErP_* l _Q{!_{F*m{G/{mYY{!m;*YPcmF*;mPrE/br{*/PPFY Q/!l{{*mmE(r mm/l!!v_;/;mvY/!PF;/PP_r Qmp_{ *lP#2P/Ql{r_1FFm{lQ E*YY *m Q;! _Y*!m;YE!/YmWPF /llk l;Ql*E _;* ;YQ!E;{E*/{m/mP Ylc}mPE4tF lm{lPEY!;*Qm**{m!QE! {lQF!Q C *l;E^=Prl_m /;YQ{{Q;!Y.!/{{*;m!YrPPYE> Fl;)l/rY{/mm;EY!El{T*/! F//YPEr;r !!F*l}rQ_Q _mFQYE E *FmPm;!6F_/*/FYrEE l !FE;YllEq_/PYEE_P/{mlYPB{FF!YFm/mPEr *PQ{r!_F Qm/ Em;Ql!c{/l*E__Q!E ;/lldr/; Q/EY_E*;* ;!Q*{I*QPQY_TFFY/ / Y!__ *CE*4;lQ3E/m Y/!Y{E*FPYY*#; _/;lQE{l E;_6 /;Y{* rP{QFEr{Y*!PYY e;{!;/PE;7llrY_{ mE _r*mm */P;Y{!m{EYYUE  ;/lEr;_P*F;PQr! Q/s6{{*mmE_{/Pl Y!4{FQ/QP!Em_F !m mEEQ{/*{m*QY!Y{Q!YF*/mPEr *!Q{E{lY!R_m Em _!//mQYEIQ,Q/lPrrlT{ */rQ rYlEEm_l*4m/_!/_mYYFP rl}qF//Y!*Fr;YlmYm_!*lm*Qm!_{_**PEYPT*FlN{F!/El rl*mlQrr_/ rPnY;mlYl!/{Y/{r!FF;mmrr*_m*{;QlQEFQ EE{)*/mY_/*rl/rmPlr*M/FY;{!Y ;mmQ/E*Q/!W{{*mmE{Q*QPrYQPYrmNmFE; !; *mlQ !__YEE{Q*lP}Y//EP;rP_FFP;rQ ;/Q*E{_m EY;{/*PP/QEO_{P;NPm/llQr/kY {Q!_F*m/lQYE;FC*mP;r(O_YlWlF//Yl{{{/_PFYm!** ;!Y_EY{F! F*/TP/YY llYE{_ {r;*Qm!{_Q QmF* mrY?!/{YY*y*F{s FE;,l/rY* Q;E{{rEl{F*/mYY{/QPFrmPlrm./FY;{EY*Fm/lQ! _!*QP0*mP{Y !lFKl!!! _;/FE;mllEo_/lr! _!/_{ /lPRY/!Ym;rQ=F /*FlEE/{_*//QQF!/F=*PmPY_P{YE!EF /ld/ {m_QlEr{_E {/*,m/QYF*P;YY#m{!/EllPP!/*_;ElP;lQ E/_Y*{Yr{Y/PP;/KPQYY6{FmrY_F m;FlQ;Y{{Em_E* PYY/!/{Y/{l%YEp FlP(Q;rY_{ m;EQ +*{2*/PEY{!P{E//Plr(j/ Em lmEO_ mwmtQ/EY {/*mEY/!lF{//Q_r{{m*m; lYED_m YPPQmso{P*lPFY/F{F{/mPE! ZQ i;PlYE*_m/Fm rlRl{/*!P{YQ!EFQ/ll1Em1Y F;mQ_E _Q*yPmY !{{l*EY;YlhXF/mY*Prm_>  ;YQe_R_Y*{PqQE!/{l/FP/YYu{Fm;_l rl_d /;YQ EmF-*PmlY_!/ Q/{PmYEGl /;zl;rYF{ m;!Q EQ{>*l{mY{!m{Em Plr_S/ E;llmr!_ *PmwQ/EY{mmYmEY*!l*t//Prr{-PFE;m /EL_/ Yl{QmE!{ /YPmY/!rF{m{PEr Vl /lllYEF_m/Em QQ!Z{;*YP// !EF /lYnr/#r {mlQ/E _Q*}P%QY!{{m/ YmYl+_F/mYl{rP?E *;lQ m{_Y*{mmrE! {Q/almr u{FP/EYrrl_: /m{E/Em_!* lmY&!;{Y/FPmr{lDFl;sl/!l_{ P;EQmm/{f*/mYE{!m{!/ lYrm</Fr;{r_rE_  llC EEY{F*mm!Y {PFp;m{/r{zPFEPFllE-_/*EmlQmE!{ *QP6Y/!YFmlrPEr*fl/m;/lrE{_m Emm*/!S{/*YQlYm!!F ;Ylmr/%r {;PlEE _l;W_EQY!F{m*!P !{x<FYl?l{rPoE;!;lQ_E/_r*{mY*l! {l/,r_YYyFFmm4lYrl__ /m*Q{Em_E*lQEY^!;{YmEPmY!A FQ;^ll;m_{ m;EEfEl{_*/PO*E!m{E/ Ylrkz;FYm Q=rE_* lmPQ/EY{{;m{/Y !QF8/;PY!lzm  lmllE__/m;m{QPEE{**lP /{!YF{/mrPr 8Q >mmQ E{_P EPrQl!u{//{Y/Ym!!F l*lTr;oY F;mQ{mo_l*3m/!;!{{P*El/r{:>F;/Yr/rm-E  m^!*E/_r*{Y{QE!*{l/:P/rWPEFm/El _ _a ;;YY !2_E**ml! !/{Y/{Qm//S FQ;cl;rYFl mm EmEl{_*/Y;Y{!P{E/*Plr l{FY;{lm_P_  QmRYm! {{*PmEEY!lF)//lE*Y2mF!; Y/EU_/ YP ;mEE{**lQ/Y/!YF{mmlzr 1Q >;;lY3*_m/,PKQl!F{/mmP{Ym!EF ;:lar;cY *;mQ=E {Y/mm/Qr!{* *EP YlT/ E/Yl{rm*{  ;QQME;_Y*/{ QE! {ll P/YrX{FYull rl_CPl;YQFEmFJ*YmlY_!/ Q/{PmYE_/ !;,lmrY{/ m;EQ ElF/*/mrY{!l{E/*PlE{wlFY;FlmX _  lmVr/o_{{*PmEY*!l 3//QYEmhmF!; lQEp{; YP r*EE{;*lQ_Y/!YF{/mQ;r ^E e;/lYE;_m;Em!Ql! {/m_P{Yr!E/ ;!lzrlhY//;mQYE  l*{m/Y}!{*P*EPmYlF( Q/Yl/rmFE  mrQ}!m{ *{mrQE__{l/0P/rY;!Fm;{l EY_6 Q;YQ{{Y_E**mlY !/{r/{PY/l= Fl;V_*rY_F mP#QYEl{_*/lmY{!m{E/lYErkn;FYYllmr!_  QmkQlmm{{*mmE_Y!lF_//lZ/E3mFE; _PEJ_; YP YTEE{**llYY/!YF{/m{ r 1Y k;/lYE/_m;EPPQl!{{/;lP{Yl!E/ ;mlirm+Y/P;mQ E _l/Qm/Q!!{{m*EP/YlFw F/Yl*rm F  m*Qg_/{_*{mQQE3l{l;mP/rY_{Fm;bl !Y_g P;YY EQ_E*;mlEY!/{Y/{QmrFw Fr;hlPrYFr m;EYrEl{**/mYY{!Q{EP Q{rkdQFYP!lmEQ_ *YP;Q/!{{{m mEY !l*CmZPYrmpm  ; Q/E^_///m{YeEE{ *lPXY/!Y P/ml r _{ W;mlY!{P* EmPQl{;{//{P{YmmFF ;Ll.r/TY F;mrE!__l*/m/rY!{{Q*El EFZ%FQ/Yr rm_   ;lQmE/_!*{mrQE!/{l;RPEYY^ FmPYl rr_h /m_Q{EP_E*/mlY_!/{YP PmYER FQ;=l/rY_{ m;EQ EY{1*/mYY{AF{E/ PlFP; l{rY_r Qm lrE!{  !{{/{mEY !l; Y!S!F*;;lYE{I! Fml rm/QmEE{ /YPmY/!rF{/PPEr jl/:P{lYEF_m !m QY!O{/{*P{YP!EF//ll_r/sY; ;mlEE _Q*im/QY!{{m*EP YE,(F//Yl{{*aE  ;l_m*lPLY{!Q!m{F*Pr{!; FF&P!r;_m {m*lm!_{* rP?Q;!P{E/lP_rJdY!Y/;lPrrr*{u;;Q/! _P*YP{rGQQF**QltYrWl  ;P/Qr!RP*_mml!!{E*FY; l_E__F mm;l;EE_;/;Q l*rm_F  Ys!l{YEE{m*lP8Y//FPFr*>Fr _  3;/lY Em;l!Em{r/ PmY*MO{!!EFQ/ll:r/* Q/EY_E{Q;!Y m/Y !{{m*El/mQAIF//Yl*rmBE  mYQ E/_r*{mlQE! {lm<l!YYbFFm/!l rE_q*mm*Q{EQ_E**mlYA!/{Y/ PmY!D Fr;%l/rY_{ E;EQ El{z*/mEY{!m Q/ PlrXV;FY;FlmrE / lmcQ/Er{{*mmEY !lF>//lVr{DmFE; !mEe_/ YEl{Y/{P YrYl!*{Ql YP_*z{;_lPEl_ *;;lYF!;_!/{mPYQZ-FY/Fl{rEYEFP;Ql!l;{_ ; lY !l{{*;Plry!PFm{!lmrQq   ;rQYEr_F*mm*Y{!YF_{FP;Y_!!FlF_lYrrOYCPmFlPlY{/*Y YYh!!{_!/Fz/{PmYE/QPQrrUQrY_P m;EQ F{P Yl!YjP*rl{/ l rUJ/FYrE_;F!;mQr! {m**PoQ!mEYY!lFu//lEPF:mFE; lEEa_/ YP Y*EE{**lP{Y/!YF{mmlEr LQ v;;lYE*_m/8P Ql!F{/*rP{Ym!EF ;rlvr;8Y *;mlEE _l*Ym/QY!{{m*EP/YlX8 ;/Yl{rm.!  ;QQIE/ E*{mmQE!*{l/%P/YY#{Fm/Elmrl_W /;YQ/Em_E* !_{_/FP_/{l{YE4 FlrY_*Fr;/QQ!{{/*FmEQrmY{/!m{E/ O{  ;llYE*E{Sr FQYE_{r_lmPY_W{{Y/!P{rQN!F;;ll_EF_m* ;QQl!/E/*_PFY;Q!S;/mPFYPEF _/Ql lmr!_; rm*QF6F*EPYY*Z*{l/lPPP;EP  FPm!E_____*QY{E;_E{_P*Q!!rFm{!;!rl_m _m_l/E/_*?Q Em{r_{Y_P*YPTEFF*/**rl,r _Qm{l;rEQ{E!_E* ml2m/llSr{r!FF;mFl;ml/rY_{*lF!Q El{3*mmYY{!m G/lPlr_d/Fr;{lmrEF /{m6Q;EY{F*mP{Y yY r//P!r{qQFE; llEn_r YmFQm!_{ *lPBY/__F{/mPEr 3l {;/lYE _m Em QQ!d{;*YP{!l!EF /ll_r/kY {;mlEE _l*/m/QY!{{m/ P YlTNmPrQ_; l;_lP;lQlE/_Y*{Y!{F/m;PY{k,F_/*lYE_l !__? /;Y{  lP/Q*!rFF*QloYQ!YGmFF/Pl r/NY F;Pl!EY_Y*/m;mYY/!m{E/ ?_F_;Fl_;FlmrE_  lm%Q/rY/_*mPmY !lFfr{,QFF/YQ_Em_Y Pm QFm{Y{EE{ *ll{/*!YF{/ml r Sl 2mmQYE{_P EmmQl!){/;YlEYm!!F /QlJrm8Y* mElEE;_l*Fm/QY!{{m/ P YQhJFP/Yl rm{E*/;lQ_E/_r*{mrQE_  ;/4P;YYbFFm/!l rlrm /;YQ{El_E*/mlY5Qr{Y/{PmY!^ FQ;4l/4E_{ m;EQ*El{M*/mYY{!m{E/mPlr=g/FY;PlmrE_ P{! {l*Y/PQrZ{Y  mFb//PYFl;YQ{E _r_l *;Q! _P/**{Y_!PFl/ l;Yl_F ;/!Q{rP_Q*MmYQF!{{E_EmPYQ!!!;F!l1YQt__Q;PlFrYEs_; !m*QrEQ PmPYl.:_{/_PPr;r_ */!lrEmr!FQmlQQ!E{F//PrY_s{!_F /mQ/7*Fr;Q /m}Q{Em_EQQEQ{r*Q{Y/YPmYEU l/r!-; im*QY!o_r*mm;*/P*Y{!m{E;/YQr%V/FY;/lmrE_ *YmEQ/Er{{*QmEY !l*S/rPYrFCmF!; lQE3{m/*m{QQEE{/*lPdY/!Y Y/ml{r OQ f;/lYE{{  Em*Ql! {/*YP{YmxPF /llvr/jY  ;mlElQ_l*%m/Qr!{{P*EP !Yc.F//YlFrmyE  ;lQ#E/_Y*/mmQE! {lPQP/YY0{laE{_m lmFmklQE_*l;!YQQm{;*!l5YlgrF4;Plrr*_mF!m_Q/!{_P*mP m E!F_/**rQmh{F* EPrE^_F ; FP{E_{r*;*_Y*E!{r/m*!Q{kQFF/YlFE/llE;_/ Ym{5)/{PmYlr;{Q;uF{/YPEr 0ll;r;_P ;_m*mm Ql!xP{YQ!F{Y;_lmrY5P  ;F {m_lEE _l/{Q;QY!{{m/{P Ylwu mmml{rP&E ;;lQ.E/FY*lmmQ!! {Q/fPmYY_  E/El;rl__ /;YQ{Em{/* mEYc!;{Y/{PmYE_{Fl;_l/E3_{ m;EQ !{{%*/mYY{!mF,/ PlP;7/FY;{lPrE_* lm7EmEY{{*mm!Y !lFf//PYr{Lm {; llE}_/*Om{QmEEmQQQ!r{Q!YFY/mPEr ;/l!r;_U**mYY2Er{m*;{/;/P{Ym!EPYrE_  /;!;Yl;rr*;m{YlQ _r*E*;rYq_FP/{P!rmt;-*;/QPrYQqEr_Y*{mmG//mPErqrrF_;/Fm;/l rl_>*mFrQ{Em_E*/mlYM!/FE/QPmY!z FQ;)l/rYF{/ ;EQ*El{_*/PcY{,l m/ PrrWgPFY;{lmrEF_ lm_Q/E!{{*mmEY fPF://PYr{dm 8; ll!r_/ Ym{QPEE{**lPK!m!YF{/mP!r Jl :;/lYE{_m*{m Ql!={/Q_P{Ym!EPYrE_  /;!;Yl;rr*/;QY;Q {F*QPYY/RP{Y;*lPr__ FQ;rQ{EE_** P<mOEQ{r/_*PlljQF!;/;PQEr*FQmPlQEEE_FmmlQ*.F{*/m; r;!l_r;ml{r*_myQ;!lPE;{{_P;VY{ErFQ*rlBlY=!F{*{lQrFBY Fm/;mEY{Q r{{*!mEY !l;mrl_I { !lFEmllE _/ Ym{_! !P_Q!P%r4!YF{/m%l F/Ql EP{U* m_QYEQQl!m{/*YP{rlQ!F /ll>rlOY {;mY4!F_l*_m/Q!!{{m*EQ r/}yF;/YlFrm_>  mYQ{E/_!*{mPQE! {l/Ol/YYDFFm;_l rl_& /m_Q{Em_E* mlY{!/{Y/mPmYEW FQ;^l;rY_{;l;EQ El{_*/mYY{!m{E/ Plr ?/FY;{lmEm_  lmd{{*QmFQYu_Fm/YPPr ^Fr{.!FE; ll{mmlY>!{!!*FPm*lP Y/!YF{Y!!! _/! 2YYlYE{_mQ/!m{E/kPPP/Y_!;;CP*E_YEFr;*Q/E<{F /m!YFEQ{E**P;YYKm{!/EllPlg* ;;Q;FQQ_Y ;;rP;!*_!*m*YPFYQt_FP/;YF_{ Fm/lQEE{* Pmlm_r{{**;Pmr/V2!Q PlrEAr* P;FQ_EYEF{!PFY/Q_! {m;/YP!QFY;ll ;{Q,rE_  lP{;;EY{{*mm!Y !lFC;ml{r{vPFE;;llEA_//YPPQmE!{ *QPpYm!Y  m_PEr;Tl  ;/lYE{_m/Pm QQ!n{P*YP{Ym!EFr/llcr/OY {;llEE F *Um/QY!F{m*!P YlF{F//Yl{rPCE  ;lQ^E/_Y*{mYQE! {l/>PrYY>{FmQ/_m EmgmrE_{/Em/** mlYB*El+r/em _FE/PP!_mFrmP;/E*_r*EmmYQEEF;/QPFr/!rF!; Qvr;_/*{ {lrE!{F_Q/FY E!{*F!PrY;sT6 FQ;FlPE_?!*lQ_EE{Y !*_lr!FFm/*l{rYYr _/QlPE rQ{/;rQl!m_Q!J{l*YP{Ym/*P*r;^*r/_/ {;mlE*^mPQ_El{!//PlY;8{F_KfF!/Yl{rm{i;*;lQ=E/{t*{mmQEw/{Y/pP;YYK*Fm/El !l{Y /;rQ{EP_E**mlr{#a{Y/*Pmr%T Fl;ol/!P_{ Y;EQ*El{-*/mYr_!m{!/ PEr^u/FY;{lYrE_  lmvQ/EE{{*m**Y !lFi/;PYrFomFEl/llEf_/ rm{QmEE{ *lPMY/G(F{/mPEr ml T;/lY lmYY{! {r{l**mQ!PF_;_lmPm1;F!mpllEr_Z*PmrQ*!m_!/_P/r{!PFm; / Y!__ *FrmmrQ_; QmEPm!_{l*m*PY{YlqFFP/EPErQ=!;_;/E>E _EmFQlQl! {P/*P/YP&_F;P!r*rYFE;/;llEEY_Q !YmErFP{;*EYP!E=*F;Prr*E__{  ;!Q;_l_Em/P_E!!r/W/zP/-_5F/l/El;E_ { !;YQFEP*_*QPg!F{;F_//YPYr m;lm;YQ!*E{_! Em QlFmPlrST{G!/Flm/ll r/ZY {r!d!*_;!*zPfQY!{{mYl,F{Q/ lPEA_  _;YlQ;lQPE/_Y*{PlE!! {l/ePlYYn{FmmBlQrl__ /;!Q{Em_E; PlY=!;{Y/FPmrgs  Y;Yl/r!_{ P;EQ El{U*EmYY/!m{!/ Plrvd/*{;{lPrE_m lm.Q/EYFl*mmEY !lFR/mPYr{Y!FE; llE__/ rm{Qm{V{ *lP)Y;!YF{/mPEr #l R;llYE{_m EY Ql!8{/Y C/FY/El;l Y!:*;ElFE!rY QmFY EEF_* Prr_!PFY/Fl*rl_/Fr;YQmlm_F**mPm_EE_!/mm!rF!P!Q/mPPE{OP rFrlQE!{{_;mQQ*!F{E{*PPYF>_FYF{l/E*2;rY_Y m;EQ */m!Q;!)F*/Yl0YrCmF;-/ ^;{lmrE;QlQEr_QEY{P*mmEY  {l rlBY_P/rQ{; Q{ED_/ YP ;PEE{ *lP{Y/!YF{;lQ;r ZQ x;PlYE{_m/EP{Ql!_{/*rP{YY!E /;ElurPTY F;mlEE _l* m/Qr!{{Q*EP YlUd m/Yl{rm6E  ;YQtE/{E*{mmQE!*{l/_P/YYF Fm/El rQ_c /;YQ{Em_E* P:YJ!/{Y/{PYYEb Flr;d; P;; mmmQ El{2Pr!_F/ QPFr/_3FP/Pl_;{lErE_  lYF_;*Pm;YlE!Y #FFK//PY{P;;QGr!_r*^;;l!E;Qm!l{ *lPK_r*rPQrYE  F;YmFrE_* E;Y Em!Ql!8{/l{!Q{r/lPmQPI/{Y;*l;E!l!Er_l*Sm/YEF{{m*!P YQz^F//YY{!{2E *;lQ_E/_E*{PlYF! {r/DPlYYg{Fm/EQ!rl__ /;!Q{El_E; mQYn!;{Y/FPmrF1  Y;Pl/r!_{ Q;EQ El{:/EmYYF!mF_/ PYrI_/ Y;{lPrE_l lmSQ/EY{r*mmEY !QF-//PYr{MmFE; lEE<_/ Ym{Q!EE{ *lrmFl;Nl{l!,F melm/;/lYE{mRY{!m{l/F/&mQY_{!/;lmr/j_FmFll*E;_Q_F/EYF!Q{l*QP;r/YFF/;*P;PP_* YmFllECr!_F QY EPF*{FP;Y_CP z/;llPr!/FQ;;llEQ_E* /FY{!_{P/ P_lPEr_;F{l/E*6;rY_/ m;EQ *_m_YF!_Y{K{{E/ PlFY;*Prr/_Q*{m/QFEE_rEY{Q*mmEY :Y/_//PYr{+YFE; ll!{_! YmFQm!_{ *lP5E/8rF{/PPEr*kl _;/QE!E_m*_m QY!:{/*YP{rY!EFm/ll_r/9Y {;mY_E _Q*TmlQY!{{m*El*Yl8MF//Yl{rl%E   _QBE/_Y*FmmQ!! {lP{P/YYR{FP/El rl_B /;YQ{EY_E* mlYMFY{Y/{PmF/;mlEEB_P_/ _;;!z_*/_ EQr!*F//0lFY/3! F/QlEr*_; Ymml!EE{l_lm*Y;!Q!F/m/%r_!!b_ PQ{EF_; P;PP !;_l_rP_QQ!PF {Q;!YPkE7_ QlYlFEE Qm;YF!mEm*YPQQrP{Y!!EF /lEm lmeQ{Q!_F*m_l* m/QY!{m!Q!J_{!cj M/Yl{rm;lQFrQ_ *PP%Y !_{Y*Q{l/mP/YY({ l{!l rl_< l;YQ{EmF0*;mlY_!/{!/{PmYE{  !;Xl;rY_F mmbQ !Y{!*/m!Y{!P{E/ PlrD__FY;FlmE__  lmTQ/a_{{*mmEY !lF{//PYE{-mFE; lQEC_; Ym{ElEE{ *lP_Y/!YF{/mPEr Il  ;/lYE{_m**m Ql!T/ErsD/Fm *PPrElerl#Y {;m_* *m;Q*m/!;!{{m*E!YFE; l/r!rYo;FrQ/rQ{;*P;!Y !_{E/mPrmEX F_;//;EM4**_F!PQEl_Q*EmFY/!r{_/{*PQ*!Q L/rllE rF{!;QQlE;{P*r rl/!EF_{*/;PPYYj;X/ /;{lmrEmfQPE__l*!P/Yl!;F{/_Fk/!PYr{8m*Vl*llEC_/*}m{QmEEF//FPTY;!YF /mPEr {l*m;/lrE{_P Em*Ql){F**YP*YmC_F /llar/_Y {;YlEE*_l*Cm/QY!E{m*!P YEk%F//Yl{E!+E  ;lQ2E/_E*{mmm*! {l/3P;YY7FFm/Er/rl_o /;rQ{Em_E* mlYd!/FR/{PmYEh mT;hl/rY;lQY!{{ *r*lm*QQF *Pl*P{5_FP;ll E;Sl*Fm;l!!{_P*QP#YY!FF{/E*EYPoQF!F;l;Q!rE !/P;QE _P*_m!QE!!F*/E/dYr_/FPFPlrr;_!*/;rYBQF{r*!PQYE!*{r{YlUr!C_r/_/ {;mlE*omPQ_El{!//PlY;I{F_oZFl/Yl{rm;*l*E;_*E/{F*{mmQEFYPEr x/_F/;lY/ElYrl_g /mE;FEm_E* mYY}!/{Y; l%YEn*Fl;Fl/rY_{/mP_Q EQ{a*;mYY/!m (;lPlrF&/Fr;{lmrE_ //m9Q;EY{**mmEY !lF //PYr{ZmFE;/llEd{Y Ym{QmE!{ *QPdY/{EF{/mPEr*7l u;/lYE{_m EmmQl!S{/*YrAYm!EF r{_  l;YQ*Q{rr_FmYQ_!rEl*PP_r{!YF!/{lQr!+; l;_QFEm{  QmlY/Q/{_/FP;m!Em__ /Q{Q/!P_YF!PmY_!//{//lPYYE!/FmrYQu/!r*/;!Q {^{ /;ml;EQQEl{a*/r F//YPElQ!!  %/ ,;{lmrE;QlQEr_QEY{Y*mmEY //P!Y;24 *;YQ?rr_m ;_/* m{QmEEF/_QPAY/!YF//mPEr _Y P;/lrE{_Q Em Ql_wFP*YPFYm!!F /Yl8Em_Y {;QlEE*_l*em/QY!m{m*!P YrZbF//Yl{r!BE  ;lQLE/_E*{mmrP! {l/9P;YYDFFm/Er/rl_V /;rQ{Em_E* mlYt!/Fv/{PmYE= FE;8l/rY;PlPEQ_PEl{;*/mYY{ bl{rmZl_;/QQe;{YPrE_  lEm{l/xP{YQYm!F{PljY;O! //rl9rr_m9E;PQQE!E;/6m*r_Q!{mF!PPr)!/-;FrP;;/Q/E{_m E!2{P*_mlY!M/Fl/;l{r_l)r!(Y {;mYv_*_l*km/Y(!{{m*El/rF2%F;/YlFrmuE  PlYPE/_r*{mPQE!/{l;{lEYYB*Fm;_l rl_A /m;Q{EY_E**mlYb!/{Y;_PmY!y FE;Gl/rY_{/^;EQ El{,*/mEY{!m!*/ PlrK#;FY;FlmrE / lmnQ/Er{{*mmEY !lFs//lfr{AmFE; lEE#_/ YEP_P*QmP*lP;Y/!YF{Qq_{ m;lm;rQ{^E{{{ Em Ql*YP*Qr!/FQ;{l/rFDEFr?Y/F;mlEE m{Y !l{Y/*/{mrYFFl/_lPEyT;Fl;;Q{lm_F**mPm_!l_!/Q*PQP!Q_Y;PQ{lF_P1!_2 !;YQ{EmFhm*mlY^!/{!/{PmYE_/*c;,l;rY_F m;EQ ClF_*/mrY{!P{E//PlE{j;FY;*lmE{_  lmeQ/!_{{*YmEY*!lFv//PYr*dmF!; lEEz_/ Ym{QEEE{ *lP3Y/!EF{/m/*r }l B;;lYEF_m EQ/Ql!0{/*rP{Ym!EF /llVr/_t {;mlEE {_*Xm/QYFlPYr{? __/*ll/YlYrmwE  E/_! ;mIY*!YFw*rPmY;P/_{z{Fm/EUY Em Q/E!EY_; rY/EQF;{ PFYQXYF/;PPYE*_P _m lQEr{{*Em*Y 6<!X*QPrr_YP_r/;lEr*_;_/ l;EQ{E**!m*Y_!FF{*rP*P*SPFF;_lYlFAE*{;!Y{EQ{/**mPY;4%{!/EP;/ml{r hl trrCr !;r EmrQl!f{//EYFYm!EF /YlZr/^Y* m_lEE*_l* m/QY!{ m*!P YQS6F;/YlFrm{Z P;lQFE/_!*{mmQE! FY/zPlYYnFFm/El rl{l /;rQ{EY_E* mlY8.{{Y/{PmYEj FY;Ml/lF_{ m;EQ*El{_*/mY! !m{E/ PQre9/FY;{lmrE_  Em5Q/EY{{*YmEY !lP;Y;cPF;6m m; llEvm{QQEF_Y/_PmYY!PF /FF{Y;PEr fllmEl{W*{mQmmQFEP/{m;rFY){!/;lmr{_*Fmm_Q*rr{# ;mPQE!l{_/pPYmY!;FP/r/*YFBQ /m{lPEY!  !mlQ/ErF={F*!P/YFN!/ElrrJ_;I;/^QmE*{**;mYm_r/{P*YP_m!El_F*_;QYF!l{_/ mrY{E_Fr/Flmr*_{ Y*rr_!QFP; /QQ!kP ;m{ lm;Q/EY{{lLN{Fm/l;;YQ_Cr{__FE; ll!{ ; Ym{Qm!2{ *lPZrm_ F{/PPEr*3l x;/YY!;_m !m QQ!2{l*Yl EF!EF;/llFr/ZY {;mQ{E _E*Rm;QY!{{m*EP/Yl9_F/;Xl{rmpE  m;QOE/_Y*{mmYz! {l{;P/YYg{FP/El*rl_M;m;YQ{Em_!* mlYO!/{Y/{Pmr{L Fl;ul/E/_{ m;E{,*Pm_Ql!!F//lP;r{a_r.* FY;{lm /mmQE!C{P{/*_m;&c{*;_*EYrx* /;4QFr/_!*F;QQEE*{;*YPmQ!!EFl{lP*r;MQfF/rl!E*_m_l QQ5Er{Y* mPQr) {E/llrPlr{ P;*Qll;!l rm_Qm!lF_/l*;YQ!*FF/E/*QEE;_P*{P_Q!rE*FmX*{mYQE! {lY;!;FP/;Fm;*l rl_&mE!a{/*m/*QP!EYI!!{Y/{PmE4F*Fl;ql/rr_{ m;EY/!*{n*;mYY*!m{E/ QlE/1/Fr;{lPrE_m lP{rFEY{**mP0Y !lF3//l*r{MYFE;*llE(_/ Ym QmE!{ *EPdY/!YF{;!PEr wl S;/lEE{_m_*m Ql!C{;*YPFYm!E///llfr/Or {;mlEE _l*,m/Y3!{{m*EP r_,OF//YEl Ym{Q Y__**l_Y*/mmQE! P_Y_hFF_t{ {/El rl;YQ*rr_/*QP{Y/!F{E*r{YP!PmYE? l{E _l Ym*m{lrEF*Ym_YrQl{P/_l{YY:!F{;Ql!r;_l _mFQm! _Q*lP/m/!_FF/;*!Q{EQ_E;Fl;E{____ m;!Q/Er{ *FQ!!;{r/!/_r*!!Fr;m/!YF!P_ _m*/m Ql!tFm_rP{Ym!EF;/llir/_E*Q;ml!E _Y*Sm/QY_{FP*EP*Yld_F//rl{El{/  ;rQkEl_Y*{mmQE!E{l/_P/Y!f{Fm/El r!_x /;YQ{Em{k* mlr !/{Y/{PPYE0*Fl;vrmrY_{ m;!Q El{w*/mYY{!mF{/ Plr(p/ G;{lmrE;QlQEr_QEY/l*mmEY /{l rl5Y * {/rlF_Y _mr;lEP{_/{mYY!!{FQ/!P;rlI_ F;mQ rQ_l*/ /Q_!F{;_!/;r{!Q{P/Ym rYu! #;_l*EY{__F*EQ_EE{Q/_mYmrG_{Q/Pl PQEF /m{lrE/_! Pm;Q;!l_ {/{l/lP/YY8{l rrd*FEmFQlEE_Q*/m** P_YA!/{Yll?Y {; m_r*_lrY_Q m;EQ !Y*_*/mYY{!Q{E/ PlE{_rFY;Flmr!_  lmCr/!{{{*PmEY*!lF //lErPVm _; lYEt_/ Ym{Y;EE{m*lP_Y/!YF{/mlmr dQ 2;llYE{_m EmrQl!={/*YP{Yl!EF F_l8r/UY F;ml!E _lm{m/QY!{{P*EP Ylt?F//Yl{rY4E  ;lQ<El_Y*{mm{***P;Y*P/r/u{Fm/E_a P;_llE!{/*lm;Y{!_YA**{Y/{PmF/;mlEEM_P_/ _;;!c_*/_ EQr!*F//clFY/4! F/QlEr*_; Ymml!EE{l_lm*Y;!Q!FFQPYY;!r_;;*P!rmrY_F Qm_QPE;*{m*m;!mF*/QP/P*__ m;Yl*r;_Pw!;PQy!I_!_!PFQr!QF/{rPmYQY*WmFYllE;_r mF!m{Q/{!//PlYF!*F;/_Pmrmj;rm_*  ;lQd{EP.Y/!mv**PPE/fPEYYz{FmmL/*rl_A /;EQ{Em_E//mEYD!;{Y/FPmYEI *l;El/rr_{ P;EQmElF{;nmYY*!mF_/ Plr<D/ _;{lPrE_; lm5Q/EY{r*mmEY !lF,/mPYr{a!FE; llE__/ rm{Qm{z{ *lP=Y;!YF{/mPEr #l ,;llYE{_m EmEQl!4{/Ymt_{P/{l;rE_{F!;llP;mQ*E _l*ZYEF)//Pml*!PFEwOFl/Yl{rm;*l*E;_*E/Fr*{mmQE*YPEr q/F!FY/;Pr_ FQmFQlE__ *_mYm{Er{!/F*Qr !P *FFm!E_EP{E  lErtE;El{m*/mYY{XlE!/ PlrkR;FY;{lm!L{E lm_Q/E!{{*mmEE wrFu/;PYrF}m 0; QYEF_/ !m{QYEE{ *lP5r!!YFF/ml_r vl ^;/QPE{_m Em Ql!{{/*YP*Ym!EF /Ql8r;GY {lllEE _l*_m/QY!{{m*EP Yl8/F//Yl{rm_P  ;lQc !mlQm!{FF/_PlYFz*Fl/*Fmm/l rl_MmrE_{/FmPvYF!l{*/ml2rQrQF//*lmr;ZQ b/*Q_E*{{ QmY*/P3Y{!m{ElEZ!Fr;/FY;QlmrE_ mrEm_;*EmFQQj{{P/YFj/EPYr{Lmm/EP_; _m QQEQ_YEE{Q*lPcY/F!l_r/6YFP/rQ ;;Q;E{_m El {r!X{;*YP{Ym6{F mll;r/pr {;PlEEP_l;?mlQY!F{m*!P YYis m;{l{rQ.E ;;lQfE/_Y/rmmQ!! {r/3PmYY{{ //El*rl__ /m{Q{EEE!* mrY-!/{Y/FPmY!? FlE l/rY_{ m;EQ El{zr{mYYF!mF_/ PYre_mY/;{lPrE_* lm,Q/EY* *mmEY !QFh//PYrF.mFE; Q5E^_/ Ym{QYEE{ *lr*F ;_P!/ml/r dl <QE{_ !;PQY!F{F* {//;P{Ym!E;;r{M_  ;Fl;YQ{{ *mEQ*m/Yr!{{m*ErYF!/rP;rl__ _;{P;EE__*lm_l/p_{E*P{l/PP/YY6{;Qr/B* Y;_lP!U_;*l_E*QmlYn!/;/r;N*FE/rlmr;l/E*_{ m;EQ  F{S*/mYY{!m{E/ QlE G/FY;{lmrE_P lltYlEY{{*mmEY !YFkm/QJr{+mFE; llEF_/*EP{Qm!+{ *QPhY/!Y*{m*PEr/,l {;/QwE{Fm/Qm QY!0{m*YPmYm!E*-/llir/qE {;PlEE {F*6m/QY!F{m*EP Yld)F//Yl/rmAE  ;l! E/_Y*{!DF{/mPlrFrR!QF_llY!_Qnm;;l!!B_l*rmVYP!r{*/mm!r_y/ {/PlmE r F!m_Q*lr!P Em;QQr*_Q{;P;r{TyFP; l*E/nr*;;rl!EY_l_Qm!QPf_Fm*!l{P*x! _;rQ:r;I!Eo_l Ym{Qm**m*Y;!*Y/M/F{/mPE D;Pl_rl_!*/mlQ;!{{_!g{r*YP{Ym /lmrE_B_r;_Q/;mQ/E _l*(Pm;r!{{m*EP;YlGeF/;El!rmK!  ;YQsE/_Y;{P_QE!*{l/_P/rAf{ l;Fl rr_^ ;;YQ{Em_E*!mlY_!/{!/{PmYE5  !;-l/rY_{ mm7Q ElF**/mYY{!P{E/*Plr+FmFY;{lmr!_  lmZQ/EY{{*mP{Y !lF}//lir{5mFErQ}Q r;Q YmYQmEE{ Y/!!{;/,l*rY_pFr;ml;;/QFE{_m EYY{E/ P/lF!;FY!EP*/ll}r/; Q/EY_E*;* ;!Q*{E*FP!mY!QFF; PEE_}  rm_lPEY_F**mlY/Er{Y/m*mYF,*FPF_;Prl?*FQ**QFrr_/_l*_mPQ!!;{*m_raf_  /PlYEFn; mF!PEEF_Y rmPY{!_E! QP_r/}F ,;l/Qr!DP ;m{;Pr*{ **PmQrM8F;*QPYmQYEG{*ElFrY%r Pm{Q_m{YdEE{ *ll{m;!YF{/mlTr il nmmQ!E{_P Em*Ql!2{/;YP!Ym!!F /Ql9rP%Y* m!lEE;_l* m/QY!{{m/QP YQz#FP/Yl{rm9E Q;lQGE/_Y*{mlQE! F*/7P/YYZFFm/!l rl { /;YQ{EP_E* mlYA!/{Y/{PYYER Fl;MlrrY_{ mY/{m*EPbPr!_F/!m !/ Plrd/EQ^E/_m*_ E;Pl!{/ rP*YY!F{//FPEP !! _;*/rE/dQ*; *m_QPEm*Y*PmEr_FQ!YF//mPEr ;_l_EF__E{{{ Em Ql*YP*Qr!/FQ;{l/rFcEFr%Y l;mlEE {Y__m/QY!{{Y*EP Yl_{F;/YlFrm__  ;lQ)(/{Q*{mPQE!*{l/_P/rE^EFm;_l rY_o /;YQ{!!_E**mlYF!/{Y/{PmEl- Fl;Ml/rY_  m;EQ/El{d*/mrY{!P{E/ YYrqh/FY;FlmrE_  lmMQ/EY{/*mmEY !l;*//PYr{;WQ{Em_l*F*,;QQ_{l !PQmm!;{!;hPlrrz: P;rl*EmJ!*_m/Y{EP{m/ * Q!)_F*{r;*r/(_F;*_l!rP_{_/ rm*QQ!F{_;*lQY/!;*F;PQEEQ{m/{;_lYr!*F;rQQ!/Er _;;P{P/rbR{Fm/E,QFQ;rlQ;YQPEm_E* r{F /lPYlP!r {(   ;ql/rY;EQ;r!_m*rP Ym!*Fk*!{E/rPlrZ+/ ElFlmrE_  EmzQ/EYF *EmEY*!lF{//PYr{{m F; lQEu_; Ym*QmexF *lPFY/!rF{/mPEr f! o;llYEF_m Em Ql!!{/*rP{YY!EF /llzrYUY {;mlEE _Y*Sm/mF!{{m*EP*Ylz_F//Yr rmXE  ;QQ^E/_Y*{mmQE! {E/iP/YY4{ {/El rl;YQ*rr_/*QP{Y/!F{E*r{Y/PPmYE3 m{E _l Y*Plr!{Q Fm{?*/mY{l/Yl{r &r(lF*/QE GP** {Q_EP{l* P;QlXFF;*!l{YPdQ 7;YlFE{_EME;PQQE!E;{!P)QQ!_WQ/PPFYYr<};F!;*lrrQ{m;r;QY;{{*_PlmQ!!{P/;l{PPE/FQF_; lm!_ Y;QY lQEE{{/PY{#_FF/EF/;(l{rm1ElQrQ_r Q_Y*lmmQE! FY{_P/YYX{FP/El rl{{/_;YQFEm{{* mlYT_/F;/{PPYEL*Fl;{l/EE{P mm_Q Er{6*/mYY{dQ{E/*PlrF8/FY;{lmE*_  lm,Q/EY{ *mmErl!lF}//Prr{cPFE; rYEi_/ YmFQmEE{ *lPKY/!YF//mPEr ?l ;;/lYE{/NY{!m{lF;mQrJP{_r!EF /l#m lm4Q{EQEm_F PY{E;FF{Gm!Y;amF{;*PmE__*Frmbl;EP_E*lm_Yy!YEY*;PPYrY*1r/EPPY!EP ;;_lllEE*_r*FmQQP_*/ P*rm!r h;;PQrYr* P;FQ_EYEF _m_Y{!;_*/mPFYP!E!*Fm/YP;rl_ FP;YQA,F*QP QrmEYE!lFb//jm _/Pl{E;_E*{;!QlEPQm!{{ *lPb{r*rP!YrPErrhl #;/QE_F_m Em Qr!z{/*Yl Yl!EF*/ll r/dY {PmQ;E _Q*nm;QY!F{m;XPYYlDFF//El{rmCE  PFQwEl_Y*FmmQE! {l/EP/Yry{FY/El rl_9/F;YQ{Em_E* mYYC!/!F/{PmYE#*Fl;_l/rY   m;EQ EQ{+*/mYY{!m{E/ l>rxa/FY;{Q7rE_  lYm{Q*PmFY/!r{r*EFL/!PYr{dmm_rYwQ*{;;l!!/_r/<{ /FPxY/!YmPYPflF!*rQTrQ__ /_m**m Ql!b;/Ym!F _/Fl/rrlSE_0Y {;m!l*F;rQ_!{aY*EmPr;!PFY(JFl/Yl{rm;*l*E;_*E;{F*{mmQES/Fm/3P;YYZmFm/El !l_; /;rQ{EP_E*mmlEA,2{Y/FPmY!= F!;7Y/E _{ P;EQ*El{{*/lYrF!m{!/ PQr57;FYm{Q/rE_* lmFQ/EY{{*ml-Y !lFN/;PYr{)mFE; llEn_l Ym{QmEE{Q*lPZY/  l/rYIE_Q/!Q ;/QzE{_m EEQ_Q*rmQ*YPYYm!EF r/6!F;;-Q*EY{k rmmQ;m/_*!{{m*E!YFE; l/r!rY);FrQ/rQ{;_ mFQQ!Y{//PmYr*=PF_; PQrr_{ E;*Q !<Ej QmrY_QPdr*!PlYQR;FY*/lPr{_{ Qml;;r{{F/_m*YmQPF_*E*QlY!!FY;{/Qr!4P ;m{;PrF_P*EmQYm&{F;_!/{P/1{  ;;lQPPrY_3/FQ*!D{_*rP{*lPmY/!YF{;l*!r gl h;PlYE{_m/GP Ql!_{/*EP{Ym!E* m/lRr;AY F;ml!E {Y/Qm/Q!!{{Y*EP Yli9 _/YlFrm__  ;lQ<E/{Y*{mmQE! {l/{P/YY_aFm/El rQ_R ;;YQ{_l_E* mlY_!/{Y/{PmYE0 Fl; l/rY_{ mmmQ El{WY{!Q{F*Yl_rmiYFP; lF;{lYrE_  lE;_;*Pm;*mP*Y !lFplE_t /;mm*rP_EEO/l Ym{Qm*/PmYE=&FPF//_P;_#F*m_/Err_**/miYFE/{!/FmQYE!*F;/YlmY!#E lFll*E;_Q_FmrQP! {E*;PYmrW/{Y;mlPY!_  _;EQmlm_F**mP;!!Q{_//PFrOBlF!{!llrF_P l;YQ*rr_/*Q QmF!;{_*!PlP_!{_F*/mFQ!l/E*_{ m;EY/_Q{M*/mYYF!m{E/ lYr!7/Fr;{llrE_  llaQQEY{F*mm!Y !rFj;mQ{r{nQFE;mllE,_/ YPPQm!{{ *QP3Y/!YF{;PPEr*6l  ;/lYE{_m/2m Ql!W{/*YP Ym!E!Q/llLr/cr {;PlEE  Y*om/QY!F{m*EP Yl.1F//Yl/rmjE  ;lQ E/_Y*{E!_!/_m!/pPrYY9{FmQ/_m EmRmrE_{/Em*E* mlY^*El)r/am _FE/PP!_mFrmP;/E*_r*EmmYQEEF;/QPFr/!rF!; QCr;_/*{ {lrE!{F_Q/mY_!lFm*!l{Y!1lFP rlYr*wY Y;QQ>Q_!EFF*FY;!_{!/l/_lQtr _/!Q ;/Q/E{_m E!0{P*_mlY!6/Fl/;l{r_l+rEVY {;mY&l*_l*Nm/Y=!{{m*El/rNI)F;/YlFrm&E  PlY*E/_r*{mPQE!/{l;{PEYYW*Fm;_l rl_x /P/Q{EP_E*;mlYv!/{Y;QPmYE# Fl;blmrY_{*Q;EQ El{_*/mrY{!m/M/ PlrC?;FY;{lmrE_  lmhQlEY{{*mmE}m!lF+//G  /;YlEE;E ,! *QEEF{!_YmQYF? {E;_P rr__FP;YlFE*_l*/;rQY!mEm*FP*YPY_F /FPPrm!l*,//QYr{rr*;mFQYEQ{l//mPY;?_!P/rP;r*_)s;m_lrE/_** PxQF!_{Q! F /dP/YY/El;Y!9m rm QmE*{U !_E*mmlY^!/PFYF3*FF:  _;ul/rY*lQY!{{ F_m*YlmYYQ!m{E/ lYM_B/FY;{llrE_  lP{Q;EY{F*mP_Y !lFXm/PEr{sPFE;*llE _/*EmmQm!_{ *QPyY/!YF{;nPErmcl _;/lYE{_m*;m QQ!c{l*YP{Ym!EFE/llAr/6Y {;llEE E_*fm/QY!F{m*!P YlF{F//Yl{rP<E  ;lQ>E/_Y*{mYQE! {l/<ElYYg{Fmr/_m EmzQPQ/E__;PDQ*k_EE*rP*r/tW F//l!EF&Q E;*Q;EY{m !mEYlQl{*/;PQPFrYF*/mlQP!!* r;mQrl!!m*_m Y;E_{;/YPPr/_> *F;lQr*_F E *PP!;{l*{mPYY!*Fm/!mmrQ!_FY/!Q{r!_{ mmQ;Y!({!*_{//,P{Ym!EPQYQ0rFQsY Y;mlEE m/Q!E;{9/*PYrT!rFm/;F/;Fl{rmCEmYEE{ *//FQ;!YQE!Y{l/<P/rEYFFm/El rr_D /;YY z{_E**mlY{!/{Y/{QmE{# FQ;ul;rY_/ mP:YYEl{F*/mrY{!m{E/ Q{r.6;FY;*lmrE_  lm;Q/EY{{*mmEY/!lF</PPYr{CmF!; lQEg_/;Em{QmEE{**lPtY/!YF{/mPEr/Il 8;/lY!;_m Em -E*mmQ;Yc;FQ/Fl/ml_ F;;YQ{rr_{} /PQQE;F*_F{m/FP Ylvbl/rE2Q /m{  ;EQNE/_Y/ P}QE! {l/{P/YYR{ lY_l rQ_( ;;YQ{Em_E_rmlYT!/{E/{PPYEz /Y;&l/rY_F m;EQ El{-*/mYY/!m{E/ PlrlC/FY;{_  r;*lE!F{l*EmQY/!*Y !EFd//PYFP/PlQrPllE;_/ Ym{(f/{PmYlr;{Q;#F{lmPEr BllmEl{C*{mQmmQFEP/{m;rFYb{!/;lmr{_*Fmm_Q*rr{< ;mPQE!l{_/2PYmY!;FP/r/*YrC* QmF;*lYEF_*/ l_r<dr*F;{m!hF{r/Ql/Pr!X P;_llE*{L !;rlPrFY)!E{Y/{PmEjY*Fl;kl/rr_{ m;EY/%*{<*;mYY !m{E/ Qlr;O/Fr;{lPrE_; lP{QlEY{**mP{Y !lF6//l{r{>PFE;;llEZ_/ YmFQmEE{ *lPnYm!YF{;/PEr <l _;/lrE{_mm2m Ql!8{;*YP{Ym!EF /llOrlxY {;mlEEE_l*&m/{m/_mPY{w;FE;{P!rl5Prm_*  ;lQa{EPKY/!m)**PPE/:PlYYp{Fmr*%* ;;* /YmQ{Em_EQY!EF //P!PYY;!r;/PQE;r  F;QQYE/{P YP*YP!_F *QPrr{xEF*; QvlW=Q rm_;PY_{{ rmFPr!Q{**E/{PPr_B;F!/rYP_m PmYQ_! {Q !PTm;rm{!;Z; r;_/vF;;l_r!_l__/uQ;!m!Y*!PE*YPQYm!EF ;Yr_r/>Y {;PlEE _l/{mYQY!F{m/_P Yl:u*/; l{rP7E *;lQ{E/{E/YmmY_! {E/0P/YY>{Fr/Elmrl__ /;YQ{Em{l* mQYq!l{Y/{PmYE_EFl;ol/rY_{ l;EQ Q_{}*/mYYF!m{!/ PlA{v/FY;{lPrE_  lm?Q/EY{{*YmEY !lFZ/rPYr{gmm/Em_E*a*rQ_!/Qm!m{ *lPGF{/QPFYY__ m;YlPE _FE{*E Em Ql*mPlr=^{FQFm/FPP_{F;mF;kr!_;*mm{Y*EmF_/*mrr#!;FP/Ellr__7 YFYl;EP_r_*/PQF!l{_/F/{P/Yl!EF_lQr_VrF!;ElPE_E_**;!Qr!mE!*lPEYQ)EF;;{l_r*_F Y;QQlEFQ EE{1*/mY{P*PPQYPPlrPn/FY;{Qlz!_  lmTQmEY{{*ml4Ym!lF_//lur{ymFEP lQEw_; YmFQmE!{ /YP!Y/!!F{/QPEr +l Rm*lYE/_m !m Ql!%{//*P{YP!EFm/lltr/OY E;mlEE _l*tmmQY!{E!*EP YlV_F//rl{rm q  ;lQ9E;_Y*{mmQE! {l/iPlYYg{Fm/E!{rl_< /E {/*YmEY;Y E!{*PEYFf!!Y/QlFE &E*_; Qr!__P*YmFY*!lF/*rPYrmYmFF;*lPl_EQ Fm;lQ!{_Q_Y**mlY/!F/;lPPF2!F*;ll;E _E*F *QPEF{_*Y*FQQN{FP/_l7YP6l!PFY;pr!_l*m /Ql!P_Q!({r*YP{Ym /lmrE_B_r;_Q/;mQmE _l*z!{{Q*FmYr_TmFY/Pl rFl{rY8E  ;l_; ;mPQ;mmY;! {l/ylm!r8{Fm/El;rl_y /mEQFEm_!* mEYS!/{Ym{lFYEG*Fl;_l/rE_{*lm{Q Er{c*;mYY{!m{E/PPlr 5/Fr;{lmrE_ /{m2Q;EY{/*mmEY !lF;//PYr{CmFE;/llEWrr Ym{QmE!{ *QPSY/{EF{/mPEr*pl (;/lYE{_m EmmQl!9{/*YP/Ym!EF r_&_ F;_ {m lEE _lPm!lFx/{/!YFqmDQ;Fl!rlq*rm/_  ;lQX EP?Y/!mF_{E*Pm!?m{r;P//r*Tr E;mQQrE{;*QmFY/Er{!/ leY;c/ {F{Prr!_FAQ*FQ r!_*{!mrQ;!z! {Q/FPPr_!!/PPrr!r* lmFlrEQEF*;m;r_QQ{//FPEYlYP FF;lQr*_F E *m!EF{*_F*/mlrYF**!Pr/mlmr ,l <E{_Q F;YY_!m{Y*PP YFP{rd!EF /lQ{P;vY {;mQ{E _l*zPmQr!{{P*EP*Yl:CF/mYlmrm:!  ;QQvEm_Y/ PYQE!;{l/FP/YY:{Fm;{l rQ_5 P;YQ{Em_E/ImlYV!/{Y/{PlYEq  r;kl/rY_F m;!Q El*{*/mYY{!P{E/ Plri)/FY;{lYrE_  lmtYMEY{{*m!lFF*QP rP_}  ;_lYrQllE;_/ Ym{.p/{PmYlr;{Q;(F{/YPEr Cll;r;_P ;_mPFm Ql!6mEro&/Fm;_/EPPY! m/rQPl/_* rmEQm!Q_E/;PQYFf/{r/!l EcG; /m{;{rr_!*F QPF! _!**/!Yr!;F1F /QlFrP__F!P E_{_*/ QPY!!{{{*PPYFy_FYFFmYr_.r 1m_Q ElQ !{{7*/mYr QP{E/ Plr_6/FY;{QlE*_  QmdQPEY{{*mlErl!lF_//Prr{3lFEm/QmEi_P Ym/QmEE{ *ll Y/!rF{/QPEr kl 9m!lYE{_m Em QY!q{/;{P{Ym!EF*/ll_r/aY; ;mlEE _Q*cm/QY!{{m*EP YE46F//Yl{{!vE  ;l_m*lPUY{!Q!m{F*Pr{!; FFRP!r;_m {m*lm!_{* rPIQ;!P{E/lP_rA,Y!Y/;lPrrr*{*;!PmEr_;**PPm*rYF_*QPPrrE{ */m/Qr!AP ;m{;PrF_P*EmQYmN{F;{P;;Y;vPF;;Q/rQ;_{ P;PQ;E;{/ {PrQr!!F*/l/Cr _FF*6l  ;/lYE{;!l!!__!!SFf*YP{Ym/llFYQq  PmqQ E__Y Q_l*;m/QY!{;sr{OmFl ;PQE&l{E.)E  ;lY{l;_Y*{mmY_! {l/KlmYrX{FP/El/rl_3 /PYY{Em_!* mQYt!l{Y; lQYE=;Fl;_l/rY_{ mm Q EQ{+*PmYY{!m{E/lPlr.n/FY;{llrE_ /?m%Q/EY{F*mm!Y !l/{//PYr{=PFE; llEc_/ Ym{QYEE{ *lPD0P!YF{/m%/ m;EQhEPE/__ ;Y(E*F__EmrY*-/F<;FP/r!_FFQ;El*E;_Y*m;!QE!lEl**P;YQYF{{ E;QQQEm_EFrmlE/{P{rP_QQrE!_{FP;Y_!!FlF_;Erl_r{_m*l!r{E*_/P{YY!EY3Oy{Y/{PmFl;FPQr _P*Km Q_EY_QEl{;*/mYY{ zl{rm:l_;/QQV;{lYrE_  lE;_;*Pm;*mP/Y !lFC;m*rr{6mFE;/llE9_/*EmFQmE!{ *EPMY/!Y*{m{PEr*Kl _;/l!E{{l*;m Qr!O{;*YP{Ym!E _/ll_r/b! {;mlEE {r*ym/QY!{{m/TP Yl_rF//Yl{rPNE *;lQn_m_Y*{mmQ!! {l/jP/YYA{Fm;{l rl_) /YEQ{Em_EQY!EF //P!PYY;!r;/PQE;r  F;QQYE/{P YP*YP!_F *QPrr{1EF*; Qtl,GQ rm_;PYP{FFYP_QQ!PFr{Pm&r*!!Frm_m/EPAY0!mFlrEQ{/_r;;Qrf{{!/Yl/rQYr_Q/QlrrQ_!__//Q;!{{ *_;{Y_!P{r/YPmrrlgE&UY {;m_l*F;QQ !PFZ/ P_YY!QYl= F//Yl{F!/!Q_r!Q#Er_Y*{mmh//mPErsrrF_;/Fm;/l rl_7*mFrQ{Em_E*/mlYS!/FE/mPmY!t Fr;wl/rYF{*;;EQ*El{_*/P6Y{=lFQ/ Prrg0;FY;{lmrE{  lm_Q/E!{{*mmEY _;Fi//PYr{hm ,; ll!r_/ Ym{QPEE{**lPc!m!YF{/mP!r Rl 4;/lYE{_m*{m Ql!&{///P{Ym!ElIrPu_Fl;!Q/El_;*{m_*6mlQY!{{mY*!*F;/*F/;Fl{rm2EmYEE{ *//FQ;!YQE P{l/dP/F ;/lYrE_;_ F!;*EE_F*! YQQ!FF *El_Y ur _/PlYrF_* lm/lrEY{m_mmFY*!P!_ _PQQ ,PFF;_Q*l_!m r;;Q*!P!E/_m m;!Q{*/FPEP*E!F*;ll;E _E*F *PFEF{**FP;mPr*F//*P*QY!!  ;ll*Em_!_Lm YFE*Ql!m{/*YP{rlQ!F /llgr;CY {;mYsE*_l*_m/QE!{{m*EQ rEMjF;/YlFrm__  mYYiE/_!*{mYQE! {l/}lEYYXFFm;_l rl_U /P;Q{Em_E* mlY{!/{Y;EPmYE- FQ;9l;rY_{;l;EQ El{_*/mYY{!m{E/ Plr S/FY;{lmE*_  lm&!E/7P/Ymr*{P/EFR;MPYr{9mllEF)Q  mPY,! {_*YmQ*lrEY/!YF{rs_{ m;lQFQTrQ__mll!!QEm*;m!rX!lFr/KlPrr(* m/!Q_E/{{ PmmY Q _!/_P*mrr*F//_P;Q_o!FP;{;/lrE*_Q*Fm_YY_!{_;{Y!0*F:{!;lrFv* ;;_llE_E_**;!Qr!mE!Flmrm;Yl!E YlPr!^lrY_/ m;EQ *_m_YF!_Y{-<{E/ PlE{Y;FY;{lmE9_  lm9Ym5 {{*PmEYm!lF)//QYE/bmF!; lQEV_; YP Y EE{;*lPFY/!YF{/mQ;r 8Q 1;PlYE{_m EPQQl!M{/*YP{Yl!EF /rlgr/DY F;ml!E _lm{m/QY!{{P*EP YlvUF//Yl{E{dE  ;lQcEl_Y*{mm{***P;Y*P/{P0{Fm/EcY Em Q/E!EY_; rY/EQF;{ PFYQBYF/;PPYE*_P _m lQEr{{*Em*Y g-!R*QPrr_YP{o;mlQrYJr _mmmYE!{m**P3Q!Qr_l/PPPYPS_F*;8P!Emr;FFm/Y*l!{E_!*_QYUP!F/Pl_rYR/ //Q/!EFjr Qm/;rr__Q*PP m_Y !m*_P;rYoP /mb {m lEE _ll !m_r**PFQ }FFF/FPQP!S/rQ<E  mmQ:E/_YPm!;{l/RPPr;rlF*;*lYY!_{Fr;* ;;YQ{Em_E* mlYN!/{Y/PPmYEi l_r*_l F;;Q/! Q !E{2*/mY_m/;P;Y;!!FF/EPrE/!Q EmrPrE*{l/2mQY/!*F;!lFl//PYr{; lrr*1E*FmlQEEQ{/**{ //P&Y/!Y;lrY_{  *_l*ElEr**P_QYE;Ql!E{/*YP{rlY F /llyrr2Y {;mlEE;_l*-m/Qr!{{l*EP r o3F;/Yl{rm_W  llQ/E/_r*{mQQE!m{lP%l{YY:FFm;Fl EO_V*/mQQ{Em_E*YmlY_!/FE{FPmYEb  F;:l/rY{ *r;EQ*El{_*/mYY{_mFr/ PQrb-;FY;Ylm!U_m lmFQ/EE{{*mmEY 1;Fu/;PYr*fmFE; ll!*_/ Ym{QmEE{/*lPtYQ!YF{/mP!r DQ B;/rEE{_m Em*Ql!T{/*YP{Ym!EFm/ll=r/BY /;mlEE m_Q_!F{_!{;{*EP Yl/mllE^_{ Q m;FlP{{ ;PFmKE!{;/mP{r*!m _;*PrEd>; P;EQlE_{o*Y YQ;!P{r{*PEYQ!QF//rP!ltrE_{ m;;Er{/ rm_m*!P{F/Ql{YPXY!!;/Q_r _  ;;;;PEY_;/jm;YQ){!{//l*Y;PYrEAmFE; !{* mlQYYP_r/{/*Yr3PF *!F{;{PEr OllYE*wr /mQY{!/{F*Emr*YPlYm!EF ;Y/_r/aY {;YlEE _l/{mrQY!F{m*!P Yl42*/;ll{rPZE *;lQFE/{E/EmmY_! {Y/jP/YYX{*_/El*rl_F /;YQ{Em{m* mlYN!/{Y/ PmYE_/Fl;vl/rr_{ P;EQ _Y{A*/mYYF!m{E/ PlrW7/FY;/lmrE_  lm;Q/EY{{l,B{Fm/l;;YQ_0r{XYFE; ll ;;;QPE;Qm!m{ *lP(F{/QPFYY__ m;YlPE _FE{l{ Em Ql*mPlrz7{FQFm/FPPX;F!;!Q/l/_* rmEQm!Q_E/;PQYFw/{r/!l Ewb; /m{;{rr_!*F QP!!;{r/{/EY*nY_E/;PYPrrm9l;*;rQFE;_P;!Q*QE!_{/mEP/!r!!F//!l{rP { llQQ_E; E*FQQ!-! *l*EPFNYF_;r/Ql/rY_  l;YQ__m_YmmP_E!{l{E/ YQr{sQFr;*rm1Y * !mqE*Er* m*mrYF!Y{!P*YYr8^  (;{rm_{__*PYF!m{P_**mP_Y !m EP*rY_{ !,Y l;mlEE {Y__m/QY!{{Q*EP Yl_{ P/YlFrm_(  ;lQ(k/{{*{mPQE!*{l/_P/rEqFFm;_l rE_< /;YQ{!!_E**mlYF!/{Y/{PmE*c Fl;%l/rY_  m;EY/El{8*/mrY{!P{E/ YYrk9/FY;FlmrE_  lm7Q/EY{/*mmEY !lF;//PYr{*iQ{Em_l{;;QY.m{!{EE{ *l!mFl;Ul{rQrmeFFPQ{r;{F_0;!Q;!m{{/*mmr_b*{r;nP;rPOE l;_QdEYrY ;mPQrQ*a*/*mPQ!!*_* Q/*Y!_P 0;#;FE;__ !mlm_EQF*{{PErmJlYY}YFm/El  /;!l;E?{**YPOQr!m{;!/Fg/{PmYE/QPQrrVQrY_l m;EQ !YE_*/mYY{!Q{E/ PlE{{kFY;FlmE{_  lmUr/!Y{{*PmEY*!lF_//lEE*Xm _; lYEp_/ Ym{Y;EE{**lPFY/!YF{/mP!r 0l =;/lYE _m EPQQl!w{/*rP{YP!EF PYlxr/XY F;mlEE _l*vm/QY!/{m*EP YlZ;F//Yl{{=m{QmEl!; QP3*{P{QE! {lYY=*{r//lQE{_/ F;Elr;YgYEm_E* !{F /lPYr*r{!rFFlYr__rdl;PQ_!{_Y*!m{YQ!!{;/lP_rF-m  /QllE/r/ _mFQ;l!>P*YP_Y/!*{P{Q/{PPryt;FE;*lYEF1!/PQY!_{/**mPmP!r{;/*lCP;E Fr;ml PQrE_{mYQ/EPr!{{*/YP!FFl/PPPrEY*AmFYQ*rQ{i rmlY m/YW!{{m*E!Q{Q/rPQ/YllrmKE  mY;_E/_Y*{mlQE! {l;{PrYY(FFm;{l rl_#//mrQ{EP_E**mlY_!/FE;*Pmr_Z Fr;il/rY_{/*;EQ*El{F*/mYY{!m F/ Plre)/FY; lmrE_* lmRQ/Er{{*PmEY {YFz//PYrF:mFE; llEJ_/ Ym/QmEE{ *lE Y/!YF{rx_{ m;lQFQ,rQ__mll!!QEm*;m!r<!lFr/AlPrr0* m/!Q_E/{{ PmmY Q _!/_P*mrrrF;*Kl*Y!Mr*_FrP EP_F*_P*Pl!r{1{FP;Y_!!FlF_mQr__/ Fm=QlE!E_{!;!Y_E!FF{*;ErW!!{f;Fl/rY9Q Em*;/El{P Q{J*rmYY{!m;/rmiE 1 rl_E/lmE{_  lm&_r rm!QrmEYE!lFd//9m _/Pl{E;_E*{;!QlEPQm!/{ *lPCrmQrF{/mPErmKl =;/QE!P_m !m Qr!b{/*YQ{E*!EF*/ll_r/?E {mlQlE _r*xm;QY!{{m*ElEYl2_F//!l{rmoE  ;YQNE/_Y*{mmYv! {l/QP/YYp{FP/El*rl_+;m;YQ{Em_!* mlYa!/{Y/{Pmr{S Fl;=l/{m_{ m;E_Y*EP Y/!!!Y{;*rr/!Q ;F lFrQ_Y /mPlY!*{P*_P QQ!rF{/EP*r _V<}/QlrE_rP Fm*l!!_{Y/ *lP,Y/!*/!P*rlO;  ;E/!EFer Qm/;rr/_Q//mQYlr !Y*Fl{rlv_ l/!llrr_{_{m/Y*E;QY!P{m*EP _{; llrYEPFrm{  ;EQ>E/_YQPEP{Q*P{l/lP/YYD{l rrd*FEmFQlEE_Q*/m** P{Y0!/{Y; *PYEi Fl; l/rY_{*lP/Q EQ{V*PmYY{!m E/*Plr_h/Fr;{llrE{// mvQPEY{F*mmEY !lF;//Prr{uQFE; llEf_Q Ym{QmEE{ *YPTY/_{F{/mPEr*dl _;/lY_ _m Em QQ!C{/*YP{Ym!EF /Elxr/BY {r;lEE _lQm!lF</{PQPmYF!P;{P;EFrtF!;;QmE{{* mP_Y*ErFU*;PPYEDlF_;NlYPY(; P;r;*Qr_E P;!PP!;{_*l*EP*YrgFFQ/PQEMQ Qm4;*Y/{P Y rll!_{E*rPErF7Y  /QlEP!!m*C;rQrE!{ _PmEY_! {P{PPrY;o* =F;P{rP_/ *m/QQ! {Y*FP/*lP Y/!YF{Y!!! _/! k;rlYE{_mP/!m{E/7/rY_(/Ym+mF /ll. {;QlFrY{_*mmYQP! {F!{Fo*EP Yl_{!;/Yl{rm_{  ;lQS!mF**{mPQE!/{l/iP/EY7EFm/!l rQ_? P;YY !E_E*;mlY_!/{Y/{PmE*e FQ;glPrY_{ m;EYmEl{>*/mYY{!l{E/ lYrhu/FY;Flmr!_  lQ{Q/EY{{*PmEY !lF#//PYr{jYFE; llE1_r Ym{QmF/PmYE>b:r/_l//mErr :l VrE{v*/mmY_QEEP_!PmQr#P!//*PrrEcm Q/EQ;EQ_F*/;rQ!! FJ*;P/r{Y{{r/!lFPQEF  /!l*Q!_r ;mGm QQ!F{P/_m!rl{r{!mQr;_=F!;EQllP!F*_mQmF!;{_*!PlP_EQF;;kP!rE_l-_  ;mQ!_r*;{U/bmYY{!mPlrF!QF ;PQvE __ Y;Q lm Q/EY{{Q!E!F_*!Fq/EPYr{7m*RF*llEV_/ !m{QmEEF//mPzY;!YF//mPEr {l F;/lrE{_P Em*Qlv{ ?*YP*YmW(F /llxr/_P {;PlEE;_l*dm/QYhl{m*EP Yl+IFm/Yl{rE6E  ;lQ_E/_r*{mm!&! {l/?P;YY5{Fm/El rl_? l;YQ{Em_E*mmlY+!/PFYF-*FFk  _;zl/rY*lQY!{{ F_m*YlmYYY!m{E/ z/F!/;l=E*_Y*U;rQmE;Q/AY{{*mmE{Y/El r/1!sYF;/rE %Q*FmlQ_!*E/*;PFmP-{{;;F/_r __ m;YQ{rY_**{mPQ!m Y{!A{/*Yl mP!EF /llFr/)Y {mlQ_E _Q*Rm;QY!{{m;ElmYlq_F//rl{rl7E*/mQQcEP_Y*/mmQE! {l/*P/YrK{FQ/El rl_D*Y;YQ{Em_E* mYYW!/FZ/{PmYER*Fl;_l/rY   m;EQ EQ{q*/mYY{!m{E/ PErj6/FY;{Q{rE_  lEY{* rm/YQG{F//FPEYrPYr/GmFE; __ _mFQ_m{Q!EE{ *lrmFl;3l{l!UF m2l;P;/lYE{mTY{!m{l/F/+mQY_Fl*!lQPmM;F!mSllEr_I*PmrQ*!m_!/_P/r{!PFm; / Y!__ *FrPrEP{**PP_Q*!F!*{Y*lm!)FFPF /;rQV* F;E;*EP_!_l_E*rmlY6!/FEPFPmYE& FQ;=l/rY{ *E;EQ*El{{*/mYY{_m */ PQr?M;FY;*lm!8F_ lmFQ/!1{{*mmEY !YFU/lPYrFXmFE; llEr_/ rm{QYEE{ *lPvE_!YF{/mPEr jY a;/;FE{_m Em*Ql!_{/*YY Ym!EF /Ql,r/xY {;mlEE _E*em/QY!{F{*EP Yl/Yl*Yrb/ Qm{Q/EF_E r_Y*PmmQE! ;{r klFY PPrE{l rE_8 /;Y_P PmQQPmlE_!/{Y/{a9 {;mllEFE7hQ _Qmr!{;*Em*Qm!*Fp{/P_rF};!!;mPrEPr;F;;PPl!;FG{_P;mrmEYr!lFW//lEfFhmFE; lQE5_/ YP r}EE{**lPFY/!YF{mmQFr yQ <;;lYE _m/jmQQl!F{//zP{Ym!EF ;llgrlNY F;mlEE _l*Em/Qr!{{Y*EP YlMC //Yl{rm}E  ;YQaE/EF*{mmQE!*{l/_P/YYF Fm/El rQ_8 /;YQ{Em_E* PMYz!/{Y/{P!YEe FlYg_{FrmQlr!Z{;El{Q*/mYY{  PrY;!QFY*/lmrF{_ Fm/ lmlQ/EY{{PYE!F;/{;YYQIlFP;Yl/; lEEG_/ YEP_P*QmP*lPYY/!YF{QQgF m QQ El_E Q;lYF!m_!!d{!*YP{Ym _PYYQ_{F;/!Q/rr{nE*{F*Um/QYw /l*EP*YlV F//Yl{!m_*  ;QQJE;_Y*FmmrE!E{l/_P/Yr^{Fl/EY !F_L ;;YQFEm{ * llY{!/{r/{PPYE.PFlm{QmrY_* mm_Q El{w*/mEY{!Y{E/ Plrp^/FYQ/lmr!_  EmVQ;EY{{mlmEY !lF_//PYr{bmFE; llE _/ Ym{Qm!{{ *lP^{r*rP!YrPErQul d;/! */mYQEYQ_!/ {/l*P{Ym!EPYrE_  /;!;Yl;rr*/;QY;Q {F*QPYY/5P{Y;*lPr__ FQ;rQ{EE_** PKm6EQ{r/_*Pl_v{{r/F;rrQC*FE {;PQ_E;_! rP;!{{_/l;mr_!! _FFl;r_L! l _mQE/_**E *mmQYyE/;P*r;Plrl:/FY;{_  r;*lE!F{l*EmQY/!*Y 0{Ff//PYE YPFE; llE _/ Ym{Yl}{{ *QP6Y;!YF{/mQEr;Kl _;/lrE{_l EP/r>!<{P*YP*Ym!EF /llEr/Vr {;QlEE _l*,mYQY!{{m*EP YYVcF/; l{rmXE *;lQ_E/_Ym mmQE! {Q/^P/YYL{Fm/El rE_^ /;YQ{EY_E* ml{;*;PPY;Pmr*I Fl;eEE*^m/QmY*_P*E{UP!mYY{!mP/rmSE J;P;/l_r;*z;*Y_lE_r**P/YjGF{//!lFYQ<EF*;;lYEm,! Eml;lE*{;*Q*FlF!r{;/FPQr/JF{ ;Yl!YQ_! ;ml;r!l{P/{PlY_<l{Y*!PYrPU!FlFQl!rP_;*{ PY/!*{E//mrr/P r -AF//Y-E ;/!lmEr{ *mm*YhE!QE!r{l/eP/rEFFFm/El rE_V /;YY !l_E**mlY_!/{Y/{Qmr;p FQ;-l;rY_  mPWYmEl{F*/m!Y{!m{E/ l*railFY;FlmrE_  lmEQ/Er{{*YmEY !lFh;lPYr{4mFE; lYEB_/_Fm{QmEE{**lP_Y/!Y/ /mPEr NQ d;/lYE{_m Em QE!I{/*YP{O;!EF /lRm lm^Q{EQEm_F PY{E;FF{Im!Y;omF{;*PmE__*Frm}l;EP_E*lm_Y2!YEY*;PPYrY*_F;Pl/Y__mF!;/l;El{__;/YQPL{F*/P; r;!l!r;_PQrP_ aQ*!lPE;{{El{;*/mYY{ Jl{rm2l_;/QQj;{Q{rE_  lEY{* rm/YQ9{F//FPEYrPYr/GmFE; __ _mFQ_m{Y_EE{ *ll{!;!YF{/ml_r fl :mmQ!E{_P EmmQl!t{/;YPQYm!!F /Ql6rm4Y* mElEE;_l*_m/QY!{{m//P YEIsF;/Yl{rmJE P;lQ_E/{)*{mmQE! F /UP/YYA{Fm;Cl rlr; /;YQ{EP_E**mlYx{m{Y/{PmY!j Fl;gl/rY_{ mm{Q El{I*/EAY{!m{EYYOE  ;/l!lYr;orm/lQ!;E *FmQYY!/FP*Yl*rPx_  /QlrE{_E *m YxQ6_Q*rP_mPrPFF Yl_YQwP rFPP,E*D! rP_P/!P_Y_!PFQr!QF/{rm;Yr_{F!;YQ/EQrr{Q;QQrEQ{!{_; YF!Q{!/EPlr!!_FE/_Q r!_* l_Y*YmmQE! P/Y!!;FN;*lYE(Nr m;; /m+Q{Em_EQQEQ{r*Q{Y/PPmYE7 m{E _l Y*Plr!{Q !{{i*/mYr QP{E/ Plr{J/FY;{QlE__  QmfQPEY{{*mlEY*!lF_//Prr{?YFEm/YFE}_P YmFQmEE{ *lP Y/!rF{/QPEr gl );llYE{_m Em QY!S{//QP{Ym!EF*/ll_r/XY; ;mlEE _Q*%m/QY!{{m*EP YEw.F//Yl{{{SE  ;l_m*lPpY{!Q!m{F*Pr{!; FF-P!r;_m {m*lm!_{* rPOQ;!P{E/lP_rRNY!Y/;lPrrr*_r;ElPr!!P*;m_QlQE!*{r/FPQYP_ /;/PQl_; r;m;;YY{* !mrQri&!F/;P_Y!>ln_* lrr;_* *mm Ym/QmEE{ Y_!_FF/_F{/!PEr 2lmmEl{B*{*!QF!mQl!l{/*YP{F /rP*YE_F l;ElQE/_*E {F*ym/QYo *P*EP Yl& F//Yl{El_;  ;QQuEm_Y*{mmrEb{{l/_P/Yrh{FQ/EQ/Er_C P;YQFEm_E* mlYY!/FD/{PPYE+ Fl;MllrY_F mm{Q El{k*/P Y{!m{E/ Plr{4/FYFPlmrE_  QmdQ;EY{{mlmEY !lF_//PYr{SmFE; llE _/ Ym{QmFm{ *lPz{E;0l/rm__ZEFP/!Em1r*P /Q*Er{E*mPQQE=;FQ/Fl/Yrv!  mil;E/{{_{;rQ!!FEQF!P_YY!rFP/EmmrQv   ;rQYlPv-Fm/*l*r;5Y{_;/lPrY__F_l*Y!5r mF!PPQ!o F_/ElmQm{Y/Qmr/{l{YE6 FlrY_*Fr;/QQ!{{/*FmEQrmYY/!m{E/ R_F_;Fl_;{l!rE_  lYm{l/.P{P!!FFm!lFm//PYr{_l!!; llEw_m Ym{QmMO{P*lP_Y/!!F{/mPE! JE O;;lYEF_m*{m YY!P{/*!P{YP!EF /llS!_WY F;mQ_E _l*Sm/rm!{{m*EP Ylt{F//YllrmsE  ;QQ7E;_Y*{QlQE! {l/_P/YYI{Fm/El rl_{ /;YQ{Em{r* mlYw/{PEY!!;Fl;FPQr =* !;*QlE;{ *E{,;/mYY{!mP{Y;YlF//ml&lFtl_F P;YQFEl Em QYQ!!m*r/*Plr );/Y;FlQrE *;QmFQ ElEE{m*lPdY/iEFl/mPEr wQ #;/lY! /Q Em*Ql!{{/*YP{YmY;F /llJrmKY F;mlE_/_l*Rm/Qr!{{m*EP YlM+F/;<l{rm9E  m_QsE/_YPl!YF{/ ;_Y*3lYYJYFm/El  /;!l;E9{**YP&Qr!m{;!/ml/{PmYE/YlEE _/ ! Y;;lr{/ QP;m !F{Q/YP/rP!Y *;Pl_E JQ rm{QEE*{ /U*RQQ!rF_{PmFr_N*F ;_l{rr!r**m/QEE;{* !m;rFQ!_{/QPFYY5F /FmQmE!{/__m*l!Er{m_!;{YQ!F{Y/Fl/PmE{ {m_Q EFrF_/ llFrlE_{ *mmFY;NQ{*/mPYEPrm_{  ;lQU r;rQ!ErQE!Y{l/1P/rEYFFm/El rY_% /;YY Er_E**mlY !/{Y/{QmERg FQ;Cl;rY_F mPkYQEl{F*/m!Y{!m{E/ Q/rO};FY;*lmrE_  lm Q/EY{{*mmEY/!lFimFPYr{-mF!; lQEz_/;Em{QmEE{**lPNY/!YF{/mPErmol ^;/lYiF_m Em {{/ PlYYw*.{{r/Frl7_ Pm^l;rl_;*{ mQF!*{P{_PlQ!(Q!P m/QE*_lUPFEmEEQQTEl_Y*{mm{***P;Y*P/rF%{Fm/EEY Em Q/YF_;*Y_E*EmlYg!/Pmr_!PF{;;lEE{T! l;P mm/Q El{z/m rY{!m{E/mPlrgk/ EmYlmr!_  YmbQ/EY {; mEY*!lF_//P!r{_l {; lrEf_; Ym{QmEE{**lP_Y/!!F{/mPEr _m v;/lYE{_m*?m QlJ;{/*YP{YP!EF*/llV9m6Y {;ml!E _l*6m/QY!{{m/ P Ylp^F/;Fl{rmWEP E/__*!m_Y !QQE!!{l/iP/_m;_PQY!_3{l;Yl;!*_;*l_E*mmlY-!/PFYFW*FFA  F;(l/rY*YQrEQ{ Flm!Yr!_F !mF;/ Plr= Pl rF_lF!;;QEE*{mEY{l*mmEY  {l*rF!r 3;;l;rmlQE;_/ Ym{Yl!Y{ *QPdYP!YF{/mQEEFdl _;/lrE{_P El Qr!U{;*YPFYmSkF mllmr/}r {;PlEEP_l;:PQQY!F{m*!P rT0e /;ll{rP%E m;lQjE/_Y*YmmQE! {Q/<P/YYk{Fm/El El_v /;YQFEm_E* mlY}!/vYl_Pmr;G Fl;qEP  ;FQlr!_;*Em*Ymmr*YP_Y;!rFF/PQ!;Q;{Q_rE_  lY/_!*mmEPQ!rFI/Pl{//lFr{AmFEY _/ _m!Q_! {QEE{Y*lP9Y/ *l5rQ_{F*;mlFrQlYEr_m Em C/*!mPQr!E_m/lP*EFg* mhY*{;mlEE /JQP!{{m /PlQ!n{Fr;GP;rEf; /;_Qr;lYFE/_Y*{r;FF/mP/YPA F_*/llY!_{ rmAl;EE_;*/m_YrmlYF!/{Y/{U/FF;QFl;Pl/rY_{PkE;_Q*{mYQ!!F{l/Y{E/!Plr>6/mFr;_Y{_;YQFEY_l*Em;Y/mEYm!lF+//_FFF;_Q{; l!E+_/ Y!{_P*;P/YrPRYl!YF{/mC*F*;;l*;/QlE{_m EYl{F*Emll{!QFl;_lmlrVmF!;ml/;m! E _l*Dmm*{!{{m*EP Yl6}F/;Ellrmv!  mmQWE/_Y/ E{QE!/{l/!P/YYU{*mm*l rY_. m;YQ;EmFE;_mlY{!/{E/{l YEJ  r;:lmrY_* m;EQ El{;*/mrY{!m{E/;Plr _lFY;{lm_r_  Qm3Ym! {{*EmErF!lF2//QY/lCm  ; QgEz_Q Yl{*yEE{l*lP/Y/kFF{/E%Yr h! ,ljlYEF_m* m QEmY{/*YP{!{!EF*/lYU/E-Y m;mQFE _Y*AmY!U!{{E*El*Ylq_F//rl{rYll  ;lQ?!;_Y*FmmY{PZ{l/fP/!/d{FP/EY ;{_6 Y;YQ;Em{D* llrY!/F{/{PEYE_ Flm{!PrY_l mmPQ El{8*/vmY{!E{E/YPlr{&/ {Q;lmE _ /{m1Q;EY{{*mP{/2!lFw//Q r{pPFE;m /E&_/ YlYQmE!{ /YPmY/?{F{/EPEr Dl/=P lYEm_m* m Y !DFm;FP{Y!!EF!/llkr/{Y*Y;mQ/E _!*GmmQY!{FP*EPlYl.mF//rl{!m{/  mtQ-EQ_Y* mmrEV;{l//P/r{+{ F/Er !F_: Y;YQlEm_!* llrP!/F{/{PrYEW/FlPUlYrY_m mm Q !*{zm/P;Y{!E{E/rPlr_t/*YNllmE _  !mvQmEY {_amEYl!lF///l;r{km*l; Q_EV_/ Ym{QmEE _*lPmY/)_F{/mPEr _Y G;rlYE _m*om Yl-{{//{P{YY!EFQ/ll Ex#Y {;mErE _Q*oPmY !{{E*ElFYlRsF/mYFlrm_   meQ8EQ_Y;{{OQE!l{l//P/rFW{FEY{l r!_t;/;YQFEm{ * mE*Y!/{Y/{YmYEA*Fl;  {rY_{ mQrQ EQ{S;/{ Y{!E{E/PPlr{o/ {Q;lmE _ mPmsQ;EY{{*mP{/}!lFt//rQr{LPFEP  {E?_Y Ym;Qm!D{ ;llYY/I{F{/EPEE 7l*{YPlYEl_m*Pm Ql!q{/rmP{YE!EFY/ll{r/_{m;;mQ E *P*Jm;QY!{{m/{F3YlDkF/lQl{rPJE/ _{Q?EY_Y*;mmY,!  l/PP/r{8{FE/El!rl_}*!;YQPEm_E* mlY1!/ m/{lGYENPFl;=l/rY_E mm*Q EY{C*mmYr{C{{E/lPlr X/ F;{lEm__  QmTQEEY{F*mPIY !EYY//PYr{_XFE;*ll!{_E YmFQm!Q{ *lPcrm !F{/lPEr;0l g;/lYlQ_m !m QY!N{;*YP// !EF /ll_r/Ir {;mEWE _l*4m;QY!{{m*!P YlW5F!/Yl{rmqE P;lQ5E//;Y:!_{ *P{l/EP/YYV{;Er;_{FE*/l!EE{**Y/_QY!F{Y*l{Y/*PmYE? m_E*_ rY_* m;EQ *mm*YrmrY{!m{E/ Plrph/FY;FlmrE_  lmyP/*Q/{*mP Y !lF=lP6QFE;;QLl;llEm_/ Ym{!l !m;Y*fL{;*!Pr/ml;r sl jQP_  Fmll!E;{E**Pm*rYFYm!EF ml/Er/Sr {;mlEEY_l;2mmQY!F{m*!P YYTR m;ll{rQtE *;lQRE/_Y/PmmQ!! {r/=PmYYpmFE/El*rl_Y /;rQ{EP_E*m{/Y6!/{Y/EPmY!) *lXml/rr_{ m;EQrEl 9;{mYYF!m{!/ PYrk_mm!;{lQrE_* lmhQ/EYPE*mm!Y !rF6/mPYrm rFE;*ll! _/ rm{QmEE{m!/P^Y/!Y //mP!r _Y m;/lrE{_! Em Ql_I!Y*YPFYm!!F /EljEm__ {;llEEl_l*-m/YE,l{m/_P Y!%1F//YQ E_}E m;lQ*E/_Y*{mmr ! {Q/,PlYYJ{Fm/EQFrl__ /;YQ{Em_E*mPmYz!/{YP{PmY!R *l%ml/rr_{ m;EQYEl c;{mYYF!m{!/ PYr._mm!;{lQrE_; lmfQ/EYPE*mm!Y !rF(/mPYrmFYFE;*llS__/ rm{QPEE{m!/P2Y/!Y*F/mP!r {lrm;/lrE{_m EmrQl_6 {*YPFYm!!F /YlTEm*! {;QlEE;_l*,m/QY/E{m*!P YrOjFm/YlmKYpE *;lr_E/_r*{mPQE!mY//%P/YY{FFm/!l rElY /;YQ{___E**mlr{!E{Y/FPmr*} Fl;(Y/Q{_{ P;EQ*El{ */PEr6!mF8/ P!r2}/FYm YFrE_; lm*Q/EY{{/lPPY !EF^/YPYr{jmFEmFllE__/*2m{QmEE{ ;FP2Y;!YF{/mPEr ZE {;/lYE{ m Em*Qlz{{E*YPFYmn*F /llD!/F{ {;PlEE*_l* m/YE8;{m/UP Y!-+F//YQ !{:E ;;lQ/E/_Y*{Plr*! {E/4PQYY&{Fm/EQrrl__ /m8Q{Em_E* PrYT!;{Y/{PmYE& Fll{l/rY_{ P;EQ El{W*/mYY{!Y{E/ PlroyrFY;{lm{/mmQE!L!r*_P/*mPmY !lF%r{:QFF/YQ_Em_Y Pm QFm{_{EE{ *l!mFl;0l{rQrmhFFPQ{r;{F_C;!Q;!m{{/*mmr_0*{r;8P;rP3E l;_Q-EYrY ;mPQrQ*W**!;mYr!;F*;P/*QY__FQ;PQrY{{* m QQ!EP{;/{*PQF!PFE/QlmE{_;dP*;l;EP_;*Q rP;!/{P*PP;Y;Kl!FF//lQY2QFr;PQrEFE{*/P*Q;mYY/!m{E/ 8_F_;Fl_;{Q>rE_  lP{;;EY{{*mPhY !lFe;ml{r{oPFE;mllEL_//YP;QmE!{ *QPnY;!Y  m{PEr;zl F;/lYE{_m*vm QQ!A{P*YP{Ym!E*_/llWr/JY {;llEE {{*ym/QY!F{m*!P YlF{F//Yl{rP:E  ;lQ?E/_Y*{mYQE! {l/flpYYS{Fmrl_FFQ; QP!^{ *_mYQQmlY !/{Y/{!!{!;_P!;XlrrY_{ mY/{m*EPyPr!_F/!m;l/ PlrW/EQ2E/_m*_ E;Pl!{m rPPm/!*{r/EPmrQ!E ;;QlFE/2r !m YsE;{//{*{Qr!!FF{Q;Fr !!F* !lrr;_X_  QmFQP!__!;PYm!FFm bP*rE_  {;_Q*l;_Q *mFQEQ*R!*EmPYEr/{Q; llrm4; QSE Y;lQxE/{E_FmmQE! {Q/vP/YY_ F!/El*rl_{ /;YQ{zmF;* mQY1!;{Y/*PmECelFl;Fl/Ey_{ m;EQ !E{S*;mYY*!m{E/ Plr*i/FY;{lmrE_/ lmXY_EY{{*mm!Y !QFB//YEr{emFE;*llEs_/ Ym{QmEE{l*lPgY/!YFr/mPEr */l!rPTr E/mQlE*FF**Pm*YPQYm!EF Y_C_ {;;P*Em_F P;E*RmEQY!{{ml/1PF;/_l rQfQFYVE m;lQDE/mFQF!*{F! FF/&P/YY *lLY!_/FQ;FQlE_{ Em{** mlY- /PmYF__FF;/lr;_lrrY_{ mP%Y{El{_*/PSY{!m{Em l*r-p;FY;FlmE _ /lP{Q/Er{{*PmEY*!l*+/mPYrFLmF!; l!E7F/*Qm{QPEE{**lPFY/.YFP/mP!r gY +;/lYE{_E Em Ql!_{/*YP{Ym!EF /ll r/oY {;mQ{E _l*3Er_r*!mr*EPEYlteF/rm__FP;{Q;EE{{ !mlQPmmY*! {l/krE K;/lmQ*9P E_GPP;YQ{Emm/Ym!EFz/P//P_Y; 7/*Q_PE.r *m/Q2!F_/*!PFQQ!E{*/;PYrm!!FE;l/lr*_; Q FP7Y Em Vm;QP!Q!F mP_rFT_FE/rQ_E;r;{_;lQPEQ{/_Q;{YPQrAm;*Pmrler {F;mQr!v! r ;QQE*{F*E**l!w_Fr;dP;Y!l1r!LY {;mY=_*_l*Rm/QE!{{m*El/r!y4F;/YlFrmjE  PlQFE/_r*{mPQE!;{l;{l*YY>*Fm;{l rl_( /m Q{EY_E**mlYZ!/{Y;EPmY!L FE;?l/rY_{*/;EQ El{)*/mEY{!m!*/ PlrL4;FY;FlmrE / lmnQ/Er{{*mmEY !lFT//lgr{BmFE; lEEN_/ YEP_P*QmP*lP;Y/!YF{QL_{ m;lm;rQ{0E{*l Em Ql*mPlrvn{FQFm/FPP_{F;mF;>r!_;*mm{Y*EmF_/*mrr^!;FP/Ellr__U YFYl;EP_r_**rQEEP_!FPP;Y_!l!EF*/rlFrQwP*{l;r!_r{EmlQr!lE!/FmrYQN/!r ll/rP_/rY_Y m;EQ */m!Q;!9F*/YlaYrAmF;+/  ;{lmrE{/.Qm?Q/EY{/*mmEY ZYF{//Prr{ePFE; llX,{Y YmFQmE!{ *YPurm_jF{/QPEr;tl M;/lYE*_m !m Qr!B{/*YP{rQ!EF /llUr/tE {;mQQE _l*wm;QY!F{m*EY/YlIAF//rl{rm3E  ;lQqE/{)*{mmQE! F_/VP/YY llYE{_ {_;*Ql;YQ/Em_E* !_{_/FP_/{!xYE^ Flrm_l*0m{QQQmEF_PP{Q;9F!z*!P;rmL{ */mQ_E*xr*U;;QPEE{l*_P8YYQY{;/PPrP*rrFE/PP!QP_; _;l;EQ*Er{F*QmPE {Q/mP;rFt; {/!QFr!_!__m*l!Er{m_!;QYl!QFE/Fl/rrV_ {F_; lmk{ Pm/Q*!_{*/#mrr_!rFr.- +/Yl{rm;lQFrQ_ *PPzY !_{Y*Q{l/PP/YYj{ lP!l rl_% l;YQ{EmFd/TmlY_!/{E/{PmYE{ * ;bl;rY_F m;!Q !YF */m!Y{!Q{E/ Plrs_lFY;/lmr!_  lmoQ/!*{{*PmEYm!lFC//PYEE>mFE; llEN_m Ym{;!EE{ *lP_Y/!rF{/mrGr ,l T;;lYE{_m Em Ql!C");local e=0;s.FtKKXuZu(function()s.oyYwok_l()e=e+1 end)local function l(l,m)if m then return e end;e=l+e;end local m,e,h=f(0,f,l,o,s.LlBtYoQt);local function n()local m,e=s.LlBtYoQt(o,l(1,3),l(5,6)+2);l(2);return(e*256)+m;end;local k=true;local k=0 local function b()local r=e();local l=e();local _=1;local r=(m(l,1,20)*(2^32))+r;local e=m(l,21,31);local l=((-1)^m(l,32));if(e==0)then if(r==k)then return l*0;else e=1;_=0;end;elseif(e==2047)then return(r==0)and(l*(1/0))or(l*(0/0));end;return s.osgczlDj(l,e-1023)*(_+(r/(2^52)));end;local c=e;local function p(e)local m;if(not e)then e=c();if(e==0)then return'';end;end;m=s.wtSiZGGM(o,l(1,3),l(5,6)+e-1);l(e)local l=""for e=(1+k),#m do l=l..s.wtSiZGGM(m,e,e)end return l;end;local c=#s._EwfzORG(a('\49.\48'))~=1 local l=e;local function rl(...)return{...},s.yPcqeQZV('#',...)end local function el()local l={};local k={};local a={};local o={k,a,nil,l};local l=e()local t={}for r=1,l do local m=h();local l;if(m==3)then l=(h()~=#{});elseif(m==1)then local e=b();if c and s.FmzpwxLp(s._EwfzORG(e),'.(\48+)$')then e=s.uVUgjwzS(e);end l=e;elseif(m==0)then l=p();end;t[r]=l;end;o[3]=h();for o=1,e()do local l=h();if(m(l,1,1)==0)then local f=m(l,2,3);local h=m(l,4,6);local l={n(),n(),nil,nil};if(f==0)then l[_]=n();l[d]=n();elseif(f==#{1})then l[_]=e();elseif(f==u[2])then l[_]=e()-(2^16)elseif(f==u[3])then l[_]=e()-(2^16)l[d]=n();end;if(m(h,1,1)==1)then l[r]=t[l[r]]end if(m(h,2,2)==1)then l[_]=t[l[_]]end if(m(h,3,3)==1)then l[d]=t[l[d]]end k[o]=l;end end;for l=1,e()do a[l-(#{1})]=el();end;return o;end;local function ml(m,e,l)local r=e;local r=l;return a(s.FmzpwxLp(s.FmzpwxLp(({s.FtKKXuZu(m)})[2],e),l))end local function c(y,k,o)local function ml(...)local n,p,b,el,a,e,h,ll,z,g,u,m;local l=0;while-1<l do if 2<l then if l>4 then if l>2 then repeat if l~=6 then m=f(7);break;end;l=-2;until true;else m=f(7);end else if l~=0 then repeat if l~=4 then ll={};z={...};break;end;g=s.yPcqeQZV('#',...)-1;u={};until true;else g=s.yPcqeQZV('#',...)-1;u={};end end else if l>=1 then if-1<l then for m=45,55 do if 2>l then b=f(6,14,3,84,y);a=rl el=0;break;end;e=-41;h=-1;break;end;else b=f(6,14,3,84,y);a=rl el=0;end else n=f(6,21,1,43,y);p=f(6,4,2,49,y);end end l=l+1;end;for l=0,g do if(l>=b)then ll[l-b]=z[l+1];else m[l]=z[l+1];end;end;local l=g-b+1 local l;local f;local function b(...)while true do end end while true do if e<-40 then e=e+42 end l=n[e];f=l[j];if 109>f then if 53<f then if 80>=f then if 67<=f then if 73<f then if f<77 then if f<=74 then local l=l[r]m[l]=m[l](m[l+1])else if f~=76 then if(m[l[r]]==l[d])then e=e+1;else e=l[_];end;else local h;for f=0,4 do if f>=2 then if 3>f then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if 1~=f then for d=45,87 do if 4>f then h=l[r]m[h](t(m,h+1,l[_]))e=e+1;l=n[e];break;end;e=l[_];break;end;else e=l[_];end end else if-1<f then repeat if 0<f then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end end else if 78<f then if f>78 then repeat if 80>f then local f,o;for h=0,4 do if 1>=h then if h~=-4 then for o=21,54 do if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h~=-1 then repeat if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];end end end end break;end;for t=0,4 do if 1>=t then if 1~=t then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if 2<t then if t>3 then m[l[r]]={};else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end until true;else local f,o;for h=0,4 do if 1>=h then if h~=-4 then for o=21,54 do if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h~=-1 then repeat if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];end end end end end else if 77<f then local f,o;for h=0,6 do if h>2 then if 4>=h then if h~=2 then for d=46,61 do if h>3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end else if h>=2 then repeat if 6~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end else if h>0 then if-1~=h then repeat if 2>h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end else m[l[r]]=m[l[_]][l[d]];end end end else if 70>f then if 68>f then local f,k,c,b,u;for s=0,6 do if 2>=s then if s>0 then if-1~=s then for t=11,67 do if 2~=s then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];break;end;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else if 4<s then if 3<s then repeat if s~=5 then f=l[r]m[f]=m[f](t(m,f+1,h))break;end;f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,h))end else if s<4 then m(l[r],l[_]);e=e+1;l=n[e];else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end end end end else if f>=66 then repeat if 69>f then local e=l[r]m[e](t(m,e+1,l[_]))break;end;if m[l[r]]then e=e+1;else e=l[_];end;until true;else if m[l[r]]then e=e+1;else e=l[_];end;end end else if 71>=f then if f==70 then local f,o;for h=0,4 do if 2>h then if-3<=h then for o=25,78 do if h~=0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if h<3 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 4>h then m[l[r]]={};e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end end end end else local f,k,b,c,u;for s=0,6 do if 2<s then if s<5 then if s~=1 then for d=18,53 do if 3<s then f=l[r]b,c=a(m[f](t(m,f+1,l[_])))h=c+f-1 u=0;for l=f,h do u=u+1;m[l]=b[u];end;e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end else if s>=4 then repeat if 5<s then m[l[r]]();break;end;f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];end end else if s<1 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if s>=-3 then for t=49,96 do if s<2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];break;end;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end end end end end else if f>=69 then repeat if f<73 then local r=l[r]local _={m[r](t(m,r+1,h))};local e=0;for l=r,l[d]do e=e+1;m[l]=_[e];end break;end;local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();until true;else local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();end end end end else if f<60 then if f>=57 then if 57<f then if f>56 then for s=39,57 do if f~=59 then local l=l[r]m[l]=m[l](t(m,l+1,h))break;end;local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();break;end;else local l=l[r]m[l]=m[l](t(m,l+1,h))end else for t=0,9 do if t<5 then if t<2 then if t~=0 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]]={};e=e+1;l=n[e];end else if 3<=t then if t==4 then m[l[r]]={};e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end end else if t>6 then if t<8 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else if t==8 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else m[l[r]]={};end end else if 2<t then for f=17,75 do if 5~=t then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end end end end end else if 54>=f then local e=l[r]local r,l=a(m[e](t(m,e+1,l[_])))h=l+e-1 local l=0;for e=e,h do l=l+1;m[e]=r[l];end;else if f==56 then local f,c,b,u,s;for k=0,6 do if 3<=k then if 4<k then if k>1 then for d=32,53 do if 6~=k then f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,h))break;end;else f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];end else if 4~=k then m(l[r],l[_]);e=e+1;l=n[e];else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end end else if 0<k then if-2<=k then repeat if 2~=k then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];c=m[l[_]];m[f+1]=c;m[f]=c[l[d]];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end else local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];end end end else if 63<=f then if f<65 then if 61~=f then for h=43,57 do if 63~=f then local f,h;m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];do return end;break;end;for t=0,3 do if t<=1 then if 0~=t then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if 3==t then m[l[r]][l[_]]=l[d];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end end end break;end;else for t=0,3 do if t<=1 then if 0~=t then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if 3==t then m[l[r]][l[_]]=l[d];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end end end end else if 64~=f then for s=34,81 do if 66>f then local f,u,c,b,s,k;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];f=l[r]k,b=a(m[f](m[f+1]))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=k[s];end;e=e+1;l=n[e];f=l[r]k={m[f](t(m,f+1,h))};s=0;for l=f,l[d]do s=s+1;m[l]=k[s];end e=e+1;l=n[e];e=l[_];break;end;local f,h,s,u,k,b,a,c,t;for t=0,6 do if 3<=t then if 4<t then if 3<=t then for d=43,62 do if t~=5 then t=0;while t>-1 do if 3<t then if t>=6 then if t>=4 then for l=38,71 do if 6<t then t=-2;break;end;m[c]=a;break;end;else m[c]=a;end else if t>=1 then repeat if t~=5 then a=b[s[k]];break;end;c=s[u];until true;else a=b[s[k]];end end else if t<=1 then if-1<t then repeat if t~=0 then u=r;break;end;s=l;until true;else u=r;end else if t==2 then k=_;else b=m;end end end t=t+1 end break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end else if t~=-1 then for o=27,68 do if t~=3 then f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end else if t<1 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if t~=-2 then for f=34,74 do if t>1 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end break;end;else local f,u,c,b,s,k;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];f=l[r]k,b=a(m[f](m[f+1]))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=k[s];end;e=e+1;l=n[e];f=l[r]k={m[f](t(m,f+1,h))};s=0;for l=f,l[d]do s=s+1;m[l]=k[s];end e=e+1;l=n[e];e=l[_];end end else if 60<f then if 62==f then local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();else local f,o;for h=0,4 do if h<2 then if h>=-2 then repeat if 0<h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h>=3 then if h~=-1 then for t=19,54 do if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end end end end else local f,s,c,b,u;for k=0,6 do if 2>=k then if 1>k then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if 0<k then repeat if k>1 then m(l[r],l[_]);e=e+1;l=n[e];break;end;f=l[r];s=m[l[_]];m[f+1]=s;m[f]=s[l[d]];e=e+1;l=n[e];until true;else f=l[r];s=m[l[_]];m[f+1]=s;m[f]=s[l[d]];e=e+1;l=n[e];end end else if k>4 then if 5~=k then f=l[r];s=m[l[_]];m[f+1]=s;m[f]=s[l[d]];else f=l[r]m[f]=m[f]()e=e+1;l=n[e];end else if k>=1 then repeat if 4~=k then f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];until true;else f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];end end end end end end end end else if f<95 then if f>=88 then if 90>=f then if f<=88 then local f,c,u,b,s;for k=0,6 do if 3<=k then if 5>k then if 1<k then for d=43,84 do if k~=3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end else if 2~=k then repeat if 5<k then f=l[r]m[f]=m[f](t(m,f+1,h))break;end;f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];until true;else f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];end end else if 1>k then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if k>1 then f=l[r];c=m[l[_]];m[f+1]=c;m[f]=c[l[d]];e=e+1;l=n[e];else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end else if f==89 then local f,h;m[l[r]]=k[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];f=l[r]m[f](t(m,f+1,l[_]))e=e+1;l=n[e];do return end;else local f,b,k,c,s,u;for k=0,5 do if 3>k then if k<1 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if 2~=k then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];else f=l[r];b=m[l[_]];m[f+1]=b;m[f]=b[l[d]];e=e+1;l=n[e];end end else if 4>k then f=l[r]u,c=a(m[f](m[f+1]))h=c+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];else if 0~=k then repeat if 5>k then f=l[r]u={m[f](t(m,f+1,h))};s=0;for l=f,l[d]do s=s+1;m[l]=u[s];end e=e+1;l=n[e];break;end;e=l[_];until true;else e=l[_];end end end end end end else if 93>f then if 88<=f then repeat if f<92 then local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))break;end;local l=l[r];do return t(m,l,h)end;until true;else local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))end else if f~=92 then for s=47,63 do if f<94 then local f,u,b,c,k;for s=0,6 do if s>2 then if 5>s then if s>=2 then for d=48,55 do if s<4 then m(l[r],l[_]);e=e+1;l=n[e];break;end;f=l[r]b,c=a(m[f](t(m,f+1,l[_])))h=c+f-1 k=0;for l=f,h do k=k+1;m[l]=b[k];end;e=e+1;l=n[e];break;end;else f=l[r]b,c=a(m[f](t(m,f+1,l[_])))h=c+f-1 k=0;for l=f,h do k=k+1;m[l]=b[k];end;e=e+1;l=n[e];end else if 1<s then repeat if s~=6 then f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];break;end;m[l[r]]();until true;else m[l[r]]();end end else if 1<=s then if-1~=s then repeat if s~=2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];until true;else f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end break;end;local f,o;for h=0,4 do if 2<=h then if 2>=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h~=4 then m[l[r]]={};e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end end else if-3<=h then for o=21,59 do if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end break;end;else local f,o;for h=0,4 do if 2<=h then if 2>=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h~=4 then m[l[r]]={};e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end end else if-3<=h then for o=21,59 do if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end end end else if f<=83 then if 82<=f then if 81<f then repeat if f~=83 then local h;for f=0,3 do if 1<f then if f<3 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else h=l[r]m[h](t(m,h+1,l[_]))end else if f==0 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end break;end;local n,d,t,h,f;local e=0;while e>-1 do if e>2 then if 4<e then if e==5 then m(f,h);else e=-2;end else if e>=2 then for l=23,84 do if e<4 then h=n[t];break;end;f=n[d];break;end;else f=n[d];end end else if 0>=e then n=l;else if e>=-2 then repeat if 2>e then d=r;break;end;t=_;until true;else t=_;end end end e=e+1 end until true;else local n,f,t,h,d;local e=0;while e>-1 do if e>2 then if 4<e then if e==5 then m(d,h);else e=-2;end else if e>=2 then for l=23,84 do if e<4 then h=n[t];break;end;d=n[f];break;end;else d=n[f];end end else if 0>=e then n=l;else if e>=-2 then repeat if 2>e then f=r;break;end;t=_;until true;else t=_;end end end e=e+1 end end else for t=0,4 do if 2<=t then if 2<t then if 2~=t then for f=30,64 do if t>3 then if(m[l[r]]==m[l[d]])then e=e+1;else e=l[_];end;break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if t~=-3 then repeat if t>0 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];until true;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end else if 85>=f then if 85>f then if(m[l[r]]==m[l[d]])then e=e+1;else e=l[_];end;else local f;for t=0,4 do if 1<t then if 3>t then f=l[r]m[f]=m[f]()e=e+1;l=n[e];else if t>0 then repeat if 4>t then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;if not m[l[r]]then e=e+1;else e=l[_];end;until true;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end else if t>-2 then repeat if 1~=t then m[l[r]]();e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];until true;else m[l[r]]();e=e+1;l=n[e];end end end end else if f~=82 then for h=16,83 do if 86<f then local f,h;for o=0,6 do if 2>=o then if 1>o then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if o>0 then repeat if 1<o then f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end else if 4<o then if 4<o then for a=16,93 do if 6>o then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if o>=-1 then repeat if o~=4 then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];until true;else m(l[r],l[_]);e=e+1;l=n[e];end end end end break;end;m[l[r]]=k[l[_]];break;end;else m[l[r]]=k[l[_]];end end end end else if 101>=f then if f>=98 then if f<=99 then if 97<=f then for s=42,69 do if f~=99 then local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();break;end;local h;for f=0,4 do if 2>f then if 0==f then h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if 2<f then if 3~=f then if(m[l[r]]<m[l[d]])then e=l[_];else e=e+1;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]]-m[l[d]];e=e+1;l=n[e];end end end break;end;else local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();end else if f>100 then local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();else local f,o;for h=0,4 do if 1<h then if 3<=h then if-1~=h then for t=22,90 do if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-1<=h then for o=24,95 do if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end end else if 95>=f then local e=l[r]m[e]=m[e](t(m,e+1,l[_]))else if 97>f then local f,o;for h=0,4 do if 1<h then if h>=3 then if h~=2 then repeat if h>3 then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-1<h then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end else local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];end end end else if 104<f then if f>106 then if f~=107 then local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();else local f,o;for h=0,4 do if 2<=h then if h>=3 then if h>=2 then repeat if 4~=h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];until true;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-4<=h then for o=20,70 do if 1>h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end else if f>=104 then for s=17,77 do if 105<f then local s,j,u,b,c,p,z,f,y,g,k;for f=0,6 do if 2>=f then if 1>f then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if 0<=f then for t=12,55 do if 1<f then s=l[r];j=m[l[_]];m[s+1]=j;m[s]=j[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end else if 5>f then if 3~=f then s=l[r]y,g=a(m[s](t(m,s+1,l[_])))h=g+s-1 k=0;for l=s,h do k=k+1;m[l]=y[k];end;e=e+1;l=n[e];else f=0;while f>-1 do if 3<=f then if f<5 then if f>-1 then repeat if f>3 then z=u[b];break;end;p=u[c];until true;else p=u[c];end else if f>5 then f=-2;else m(z,p);end end else if f>=1 then if f~=0 then repeat if 2~=f then b=r;break;end;c=_;until true;else b=r;end else u=l;end end f=f+1 end e=e+1;l=n[e];end else if f~=6 then s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];else m[l[r]]();end end end end break;end;local f,u,c,b,k;for s=0,6 do if 2<s then if s<5 then if s>3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end else if 5==s then f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 k=0;for l=f,h do k=k+1;m[l]=c[k];end;e=e+1;l=n[e];else f=l[r]m[f]=m[f](t(m,f+1,h))end end else if 0>=s then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if s>=-2 then for t=15,64 do if s<2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];break;end;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end break;end;else local f,u,b,c,k;for s=0,6 do if 2<s then if s<5 then if s>3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end else if 5==s then f=l[r]b,c=a(m[f](t(m,f+1,l[_])))h=c+f-1 k=0;for l=f,h do k=k+1;m[l]=b[k];end;e=e+1;l=n[e];else f=l[r]m[f]=m[f](t(m,f+1,h))end end else if 0>=s then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if s>=-2 then for t=15,64 do if s<2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];break;end;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end end end else if 103<=f then if f~=101 then for h=33,54 do if 103~=f then local f,o;for h=0,4 do if h<=1 then if-4~=h then repeat if h~=0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if 2>=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>0 then for t=40,83 do if 4>h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end end end end break;end;local f,h;for o=0,6 do if 3>o then if o<=0 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if 2~=o then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end else if o>4 then if 4<o then for a=12,56 do if o~=6 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];end else if o>=2 then repeat if o~=4 then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];until true;else m(l[r],l[_]);e=e+1;l=n[e];end end end end break;end;else local f,h;for o=0,6 do if 3>o then if o<=0 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if 2~=o then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end else if o>4 then if 4<o then for a=12,56 do if o~=6 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];end else if o>=2 then repeat if o~=4 then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];until true;else m(l[r],l[_]);e=e+1;l=n[e];end end end end end else local l=l[r]m[l](m[l+1])end end end end end else if 26<f then if 40>f then if f>32 then if 36>f then if 33<f then if 30<=f then for h=46,74 do if 34<f then if(m[l[r]]<m[l[d]])then e=l[_];else e=e+1;end;break;end;local f,o;for h=0,4 do if 1<h then if 2<h then if 2~=h then for t=48,92 do if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-1<h then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end break;end;else local f,o;for h=0,4 do if 1<h then if 2<h then if 2~=h then for t=48,92 do if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-1<h then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end else local s,y,k,p,u,b,c,f,z,g,j;for f=0,6 do if f>=3 then if f>=5 then if f>=3 then repeat if 5~=f then m[l[r]]();break;end;s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];until true;else m[l[r]]();end else if f>-1 then repeat if 4~=f then f=0;while f>-1 do if f>=3 then if f<5 then if 0<f then for l=44,81 do if 3~=f then c=k[p];break;end;b=k[u];break;end;else b=k[u];end else if 3~=f then repeat if f>5 then f=-2;break;end;m(c,b);until true;else m(c,b);end end else if 0<f then if f>=-3 then repeat if f>1 then u=_;break;end;p=r;until true;else u=_;end else k=l;end end f=f+1 end e=e+1;l=n[e];break;end;s=l[r]z,g=a(m[s](t(m,s+1,l[_])))h=g+s-1 j=0;for l=s,h do j=j+1;m[l]=z[j];end;e=e+1;l=n[e];until true;else f=0;while f>-1 do if f>=3 then if f<5 then if 0<f then for l=44,81 do if 3~=f then c=k[p];break;end;b=k[u];break;end;else b=k[u];end else if 3~=f then repeat if f>5 then f=-2;break;end;m(c,b);until true;else m(c,b);end end else if 0<f then if f>=-3 then repeat if f>1 then u=_;break;end;p=r;until true;else u=_;end else k=l;end end f=f+1 end e=e+1;l=n[e];end end else if f>0 then if f>1 then s=l[r];y=m[l[_]];m[s+1]=y;m[s]=y[l[d]];e=e+1;l=n[e];else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end else if f<38 then if f>35 then for h=35,67 do if f~=36 then if not m[l[r]]then e=e+1;else e=l[_];end;break;end;local f,o;for h=0,6 do if h>=3 then if h>4 then if 2<h then repeat if 6>h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];until true;else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end else if-1~=h then repeat if 4>h then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];until true;else m(l[r],l[_]);e=e+1;l=n[e];end end else if 1>h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if h~=-1 then repeat if 1~=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end break;end;else if not m[l[r]]then e=e+1;else e=l[_];end;end else if 34<=f then repeat if f>38 then m[l[r]]=m[l[_]]-m[l[d]];break;end;local f;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r];do return m[f](t(m,f+1,l[_]))end;e=e+1;l=n[e];f=l[r];do return t(m,f,h)end;until true;else m[l[r]]=m[l[_]]-m[l[d]];end end end else if f<=29 then if f>=28 then if f>=25 then repeat if 28~=f then local f,o;for h=0,6 do if h>=3 then if 4>=h then if 0~=h then for d=38,56 do if 3~=h then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end else if 6~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end end else if 1>h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if-2<=h then repeat if h~=2 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end break;end;local r=l[r];local e=m[l[_]];m[r+1]=e;m[r]=e[l[d]];until true;else local f,o;for h=0,6 do if h>=3 then if 4>=h then if 0~=h then for d=38,56 do if 3~=h then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end else if 6~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end end else if 1>h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if-2<=h then repeat if h~=2 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end end else local f,u,c,b,k;for s=0,6 do if s>=3 then if 5<=s then if s==5 then f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];else m[l[r]]();end else if 0~=s then for d=18,58 do if 3~=s then f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 k=0;for l=f,h do k=k+1;m[l]=c[k];end;e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end end else if 0<s then if s>1 then f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end else if f<31 then local h;for f=0,9 do if f>4 then if 7<=f then if f>7 then if f>=6 then for t=31,55 do if f<9 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if f>3 then for t=39,81 do if f>5 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end end else if f>1 then if 2>=f then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];else if 2<=f then repeat if f<4 then h=l[r]m[h](t(m,h+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];until true;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end else if f>=-2 then for t=43,83 do if 0~=f then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end else if 29~=f then for s=25,89 do if f~=31 then local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))break;end;local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;else local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];end end end end else if 46<f then if 49>=f then if f<48 then if(m[l[r]]<m[l[d]])then e=l[_];else e=e+1;end;else if f<49 then local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];else local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))end end else if 52>f then if 46<f then repeat if f>50 then local e=l[r];do return m[e](t(m,e+1,l[_]))end;break;end;do return end;until true;else local e=l[r];do return m[e](t(m,e+1,l[_]))end;end else if f>52 then local l=l[r]local r,e=a(m[l](m[l+1]))h=e+l-1 local e=0;for l=l,h do e=e+1;m[l]=r[e];end;else if not m[l[r]]then e=e+1;else e=l[_];end;end end end else if f>=43 then if f<=44 then if f>41 then repeat if 43<f then local o,u,b,a,s,f,h,k;f=0;while f>-1 do if 2>=f then if f<=0 then o=l;else if f~=2 then u=r;else b=_;end end else if f>4 then if f~=3 then repeat if f<6 then m(s,a);break;end;f=-2;until true;else m(s,a);end else if f>3 then s=o[u];else a=o[b];end end end f=f+1 end e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];h=l[r];k=m[l[_]];m[h+1]=k;m[h]=k[l[d]];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]][l[_]]=l[d];break;end;local f,h;for o=0,6 do if o<=2 then if 0<o then if 2~=o then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 4<o then if 5==o then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];end else if 3~=o then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end end end until true;else local f,o;for h=0,6 do if h<=2 then if 0<h then if 2~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 4<h then if 5==h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end else if 3~=h then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end end end end else if f>=42 then for s=15,94 do if f~=46 then local f,c,b,u,s;for k=0,6 do if k>2 then if k>=5 then if 1<k then for d=32,60 do if 5<k then f=l[r]m[f]=m[f](t(m,f+1,h))break;end;f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];break;end;else f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];end else if 1<k then repeat if 4~=k then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];until true;else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end end else if k>0 then if k<2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else f=l[r];c=m[l[_]];m[f+1]=c;m[f]=c[l[d]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end break;end;local e=l[r];do return m[e](t(m,e+1,l[_]))end;break;end;else local e=l[r];do return m[e](t(m,e+1,l[_]))end;end end else if 41>f then local l=l[r]m[l]=m[l](t(m,l+1,h))else if 37~=f then repeat if f>41 then local e=l[r]local r,l=a(m[e](t(m,e+1,l[_])))h=l+e-1 local l=0;for e=e,h do l=l+1;m[e]=r[l];end;break;end;local f,o;for h=0,4 do if 2<=h then if 3<=h then if h>=0 then for t=29,85 do if 4>h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if h~=1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end until true;else local e=l[r]local r,l=a(m[e](t(m,e+1,l[_])))h=l+e-1 local l=0;for e=e,h do l=l+1;m[e]=r[l];end;end end end end end else if f<13 then if f<=5 then if f>2 then if f>=4 then if 5==f then local f,h;for a=0,6 do if a>2 then if a>=5 then if 3<a then repeat if 5~=a then f=l[r]m[f]=m[f](t(m,f+1,l[_]))break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))end else if 0<=a then for t=10,70 do if 3<a then f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end else if a>0 then if a~=-2 then for t=35,85 do if 1~=a then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;m[l[r]]={};e=e+1;l=n[e];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end end else local f,o;for h=0,6 do if h<3 then if h>=1 then if h>0 then for a=32,93 do if h<2 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 5>h then if 2<=h then for d=35,54 do if h~=3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end else if 4<h then repeat if 5~=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end end end end end else do return m[l[r]]end end else if 0<f then if 1~=f then if(m[l[r]]==m[l[d]])then e=e+1;else e=l[_];end;else local s,k,b,y,c,p,j,f,z,g,u;for f=0,6 do if 2<f then if 5<=f then if f~=2 then for _=15,61 do if f>5 then m[l[r]]();break;end;s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];break;end;else s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];end else if f~=4 then f=0;while f>-1 do if f<3 then if 0<f then if f==2 then c=_;else y=r;end else b=l;end else if 5>f then if f>=0 then repeat if 4~=f then p=b[c];break;end;j=b[y];until true;else p=b[c];end else if f>=3 then repeat if f~=6 then m(j,p);break;end;f=-2;until true;else f=-2;end end end f=f+1 end e=e+1;l=n[e];else s=l[r]z,g=a(m[s](t(m,s+1,l[_])))h=g+s-1 u=0;for l=s,h do u=u+1;m[l]=z[u];end;e=e+1;l=n[e];end end else if 0>=f then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if-3<=f then repeat if f<2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;s=l[r];k=m[l[_]];m[s+1]=k;m[s]=k[l[d]];e=e+1;l=n[e];until true;else s=l[r];k=m[l[_]];m[s+1]=k;m[s]=k[l[d]];e=e+1;l=n[e];end end end end end else o[l[_]]=m[l[r]];end end else if f>=9 then if 11<=f then if 12~=f then for t=0,3 do if t>1 then if t>=-1 then for f=19,71 do if 2~=t then m[l[r]][l[_]]=l[d];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=l[d];end else if t>-2 then repeat if t~=1 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end end end else local s,y,k,p,c,u,b,f,z,g,j;for f=0,6 do if 2>=f then if 1<=f then if 0<=f then repeat if 2>f then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;s=l[r];y=m[l[_]];m[s+1]=y;m[s]=y[l[d]];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else if 5>f then if f>2 then for d=40,94 do if 3<f then s=l[r]z,g=a(m[s](t(m,s+1,l[_])))h=g+s-1 j=0;for l=s,h do j=j+1;m[l]=z[j];end;e=e+1;l=n[e];break;end;f=0;while f>-1 do if 2>=f then if f<1 then k=l;else if 0<=f then repeat if 2~=f then p=r;break;end;c=_;until true;else p=r;end end else if f<=4 then if f~=2 then repeat if 4>f then u=k[c];break;end;b=k[p];until true;else u=k[c];end else if 4~=f then repeat if f<6 then m(b,u);break;end;f=-2;until true;else m(b,u);end end end f=f+1 end e=e+1;l=n[e];break;end;else f=0;while f>-1 do if 2>=f then if f<1 then k=l;else if 0<=f then repeat if 2~=f then p=r;break;end;c=_;until true;else p=r;end end else if f<=4 then if f~=2 then repeat if 4>f then u=k[c];break;end;b=k[p];until true;else u=k[c];end else if 4~=f then repeat if f<6 then m(b,u);break;end;f=-2;until true;else m(b,u);end end end f=f+1 end e=e+1;l=n[e];end else if f~=4 then repeat if f~=6 then s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];break;end;m[l[r]]();until true;else s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];end end end end end else if f~=9 then local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();else local f,o,k,a,u,s,t,h;for t=0,4 do if t>=2 then if t>2 then if t==3 then h=l[r]m[h]=m[h](m[h+1])e=e+1;l=n[e];else m[l[r]][l[_]]=m[l[d]];end else m[l[r]]=m[l[_]];e=e+1;l=n[e];end else if t~=1 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];else t=0;while t>-1 do if 3>=t then if t>1 then if t>-2 then repeat if 3>t then k=_;break;end;a=m;until true;else a=m;end else if t<1 then f=l;else o=r;end end else if 5<t then if t>5 then repeat if 6<t then t=-2;break;end;m[s]=u;until true;else t=-2;end else if t>0 then for l=35,57 do if t~=4 then s=f[o];break;end;u=a[f[k]];break;end;else s=f[o];end end end t=t+1 end e=e+1;l=n[e];end end end end end else if f<=6 then local t,f;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];t=l[r];f=m[t];for l=t+1,l[_]do s.EPqsTQBh(f,m[l])end;else if 7==f then local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))else m[l[r]]=o[l[_]];end end end end else if 20>f then if 15>=f then if f>=14 then if 11~=f then repeat if f~=14 then local f,o;for h=0,6 do if 2<h then if h>=5 then if 6~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end else if h==4 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end else if h<=0 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if h>-2 then for a=40,63 do if 1<h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];do return end;until true;else local f,o;for h=0,6 do if 2<h then if h>=5 then if 6~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];end else if h==4 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end else if h<=0 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if h>-2 then for a=40,63 do if 1<h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end end else local s,c,b,z,u,g,j,f,y,p,k;for f=0,6 do if 3>f then if f>=1 then if 1<f then s=l[r];c=m[l[_]];m[s+1]=c;m[s]=c[l[d]];e=e+1;l=n[e];else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else if 4>=f then if f<4 then f=0;while f>-1 do if 3<=f then if f<5 then if f~=4 then g=b[u];else j=b[z];end else if f>2 then for l=26,90 do if f~=5 then f=-2;break;end;m(j,g);break;end;else f=-2;end end else if 0>=f then b=l;else if f~=-1 then repeat if f>1 then u=_;break;end;z=r;until true;else u=_;end end end f=f+1 end e=e+1;l=n[e];else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end else if 1<=f then repeat if 6>f then s=l[r]y,p=a(m[s](t(m,s+1,l[_])))h=p+s-1 k=0;for l=s,h do k=k+1;m[l]=y[k];end;e=e+1;l=n[e];break;end;s=l[r]m[s]=m[s](t(m,s+1,h))until true;else s=l[r]m[s]=m[s](t(m,s+1,h))end end end end end else if 17<f then if 15<f then repeat if f<19 then if(m[l[r]]~=m[l[d]])then e=e+1;else e=l[_];end;break;end;do return end;until true;else do return end;end else if f~=12 then for s=29,69 do if 17~=f then local f,o;for h=0,4 do if h<=1 then if h>=-4 then repeat if 1~=h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if 3>h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 1<=h then for t=45,92 do if 4>h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end end end end break;end;local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();break;end;else local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();end end end else if f<=22 then if 20>=f then local f,o;for h=0,4 do if 1<h then if 3<=h then if h>2 then for t=20,97 do if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-1<h then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end else if 22==f then local f,o;for h=0,4 do if h>1 then if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 1~=h then repeat if 4~=h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];until true;else m[l[r]][l[_]]=l[d];end end else if-2<h then repeat if 1~=h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end else local a,h,b,u,s,t,f,k;t=0;while t>-1 do if 2<t then if t>4 then if t>=1 then for l=36,95 do if 6~=t then m(s,u);break;end;t=-2;break;end;else m(s,u);end else if-1<t then repeat if t~=4 then u=a[b];break;end;s=a[h];until true;else s=a[h];end end else if t>=1 then if t>=-3 then for l=12,58 do if 1~=t then b=_;break;end;h=r;break;end;else h=r;end else a=l;end end t=t+1 end e=e+1;l=n[e];f=l[r]m[f](m[f+1])e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]={};end end else if f<25 then if f~=24 then if m[l[r]]then e=e+1;else e=l[_];end;else local f,o;for h=0,6 do if h<=2 then if h<1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if h>0 then for a=20,89 do if h<2 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end else if h>=5 then if 2<h then repeat if 6>h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h>=1 then for d=30,57 do if h~=3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end end end end end else if 26~=f then local f,o;for h=0,4 do if h<2 then if h~=-1 then repeat if 1>h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if h<3 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h==4 then m[l[r]][l[_]]=l[d];else m[l[r]]={};e=e+1;l=n[e];end end end end else m[l[r]][l[_]]=l[d];end end end end end end end else if 163<f then if 191>f then if 177<=f then if f<=183 then if f<=179 then if f<=177 then local f,u,b,c,k;for s=0,6 do if 2<s then if 4<s then if 6==s then m[l[r]]();else f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];end else if 3==s then m(l[r],l[_]);e=e+1;l=n[e];else f=l[r]b,c=a(m[f](t(m,f+1,l[_])))h=c+f-1 k=0;for l=f,h do k=k+1;m[l]=b[k];end;e=e+1;l=n[e];end end else if 1>s then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if 1==s then m[l[r]]=o[l[_]];e=e+1;l=n[e];else f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];end end end end else if f>174 then repeat if 179>f then m[l[r]]=c(p[l[_]],nil,o);break;end;m[l[r]][l[_]]=l[d];until true;else m[l[r]][l[_]]=l[d];end end else if f<182 then if f~=181 then local f,o;for h=0,4 do if h<=1 then if-2~=h then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if 2<h then if h~=0 then for t=46,87 do if h~=3 then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=l[d];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end end end else m[l[r]]=(l[_]~=0);end else if f~=178 then for s=49,70 do if 183>f then local l=l[r]m[l]=m[l]()break;end;local f,k,c,b,u;for s=0,4 do if 2>s then if s>-1 then repeat if s~=0 then f=l[r]c,b=a(m[f](m[f+1]))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];break;end;f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];until true;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end else if s<3 then f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];else if-1<s then for d=37,74 do if 3<s then if not m[l[r]]then e=e+1;else e=l[_];end;break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else if not m[l[r]]then e=e+1;else e=l[_];end;end end end end break;end;else local f,s,c,b,u;for k=0,4 do if 2>k then if k>-1 then repeat if k~=0 then f=l[r]c,b=a(m[f](m[f+1]))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];break;end;f=l[r];s=m[l[_]];m[f+1]=s;m[f]=s[l[d]];e=e+1;l=n[e];until true;else f=l[r];s=m[l[_]];m[f+1]=s;m[f]=s[l[d]];e=e+1;l=n[e];end else if k<3 then f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];else if-1<k then for d=37,74 do if 3<k then if not m[l[r]]then e=e+1;else e=l[_];end;break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else if not m[l[r]]then e=e+1;else e=l[_];end;end end end end end end end else if f>186 then if 189<=f then if f~=189 then local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m[l[r]]={};else local f,o;for h=0,6 do if h<3 then if 1>h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if 2~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end end else if 5>h then if h==3 then m(l[r],l[_]);e=e+1;l=n[e];else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end else if 5~=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end end else if f>=185 then for h=29,90 do if 188~=f then local h,o,a,b,s,u,c,f;h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];e=e+1;l=n[e];f=0;while f>-1 do if f<3 then if f>=1 then if-3<f then repeat if 1~=f then s=_;break;end;b=r;until true;else s=_;end else a=l;end else if 5<=f then if 4<f then for l=31,72 do if f>5 then f=-2;break;end;m(c,u);break;end;else f=-2;end else if 2<f then for l=49,81 do if 3~=f then c=a[b];break;end;u=a[s];break;end;else u=a[s];end end end f=f+1 end e=e+1;l=n[e];h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=k[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];e=e+1;l=n[e];m(l[r],l[_]);break;end;local f,o;for h=0,4 do if h>=2 then if 3<=h then if h>1 then repeat if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if 1==h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end break;end;else local f,o;for h=0,4 do if h>=2 then if 3<=h then if h>1 then repeat if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if 1==h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end end else if f<185 then local f;for t=0,5 do if t<3 then if 0<t then if-3~=t then repeat if 2~=t then m[l[r]]=m[l[_]];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]];e=e+1;l=n[e];until true;else m[l[r]]=m[l[_]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if t<4 then f=l[r]m[f]=m[f](m[f+1])e=e+1;l=n[e];else if t>3 then for f=17,93 do if 4~=t then e=l[_];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end else if f>184 then repeat if 186~=f then local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();break;end;do return m[l[r]]end until true;else local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();end end end end else if 170>f then if 167<=f then if f>167 then if 168<f then local f,o;for h=0,4 do if h>1 then if 2<h then if 0~=h then for t=38,77 do if 4~=h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if-3<=h then repeat if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end else local f,o;for h=0,4 do if h>=2 then if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h~=-1 then repeat if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];until true;else m[l[r]][l[_]]=l[d];end end else if-1<=h then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end else local f,u,c,b,k;for s=0,6 do if s<=2 then if s<=0 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if s>0 then for t=15,84 do if s>1 then f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end else if 5>s then if 4==s then f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 k=0;for l=f,h do k=k+1;m[l]=c[k];end;e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end else if 5==s then f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];else m[l[r]]();end end end end end else if f>164 then if 164<=f then repeat if 165<f then local h,o,a,k,b,u,s,f;for f=0,6 do if 3<=f then if 5<=f then if f<6 then h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];else h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];end else if 0<=f then for d=37,97 do if 4>f then f=0;while f>-1 do if 2<f then if f<5 then if 0<=f then for l=19,90 do if f~=4 then u=a[b];break;end;s=a[k];break;end;else s=a[k];end else if 2<f then for l=28,98 do if 6>f then m(s,u);break;end;f=-2;break;end;else f=-2;end end else if 1>f then a=l;else if f==1 then k=r;else b=_;end end end f=f+1 end e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end end else if 0>=f then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if 2~=f then h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];else h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];e=e+1;l=n[e];end end end end break;end;local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();until true;else local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();end else if(m[l[r]]==l[d])then e=e+1;else e=l[_];end;end end else if f>172 then if f<=174 then if 171<=f then for s=38,66 do if 174~=f then local f,o;for h=0,4 do if h<2 then if h>-3 then for o=36,98 do if 1~=h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 2<h then if h>=2 then repeat if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end end end break;end;local f,k,c,b,u;for s=0,6 do if 2>=s then if 1>s then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if-3~=s then for t=38,61 do if 2~=s then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];break;end;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end end else if s>=5 then if 1~=s then for d=17,61 do if 5~=s then f=l[r]m[f]=m[f](t(m,f+1,h))break;end;f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,h))end else if 2<=s then for d=16,62 do if s~=4 then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end end end end break;end;else local f,k,c,b,u;for s=0,6 do if 2>=s then if 1>s then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if-3~=s then for t=38,61 do if 2~=s then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];break;end;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end end else if s>=5 then if 1~=s then for d=17,61 do if 5~=s then f=l[r]m[f]=m[f](t(m,f+1,h))break;end;f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,h))end else if 2<=s then for d=16,62 do if s~=4 then m(l[r],l[_]);e=e+1;l=n[e];break;end;m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;else m(l[r],l[_]);e=e+1;l=n[e];end end end end end else if 175~=f then local f,o;for h=0,4 do if 2>h then if h~=-4 then for o=46,65 do if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if 2>=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h==3 then m[l[r]]={};e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end end end end else local f,o;for h=0,4 do if 2<=h then if h>2 then if h~=2 then for t=20,77 do if 4~=h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if h~=-3 then for o=23,91 do if 0<h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end end else if f>=171 then if f>=170 then repeat if 171~=f then local e=l[r]m[e](t(m,e+1,l[_]))break;end;local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();until true;else local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();end else local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))end end end end else if 205>f then if f>=198 then if f>200 then if 202>=f then if 199<=f then repeat if 201<f then local s,b,k,g,p,c,y,f,j,z,u;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];s=l[r];b=m[l[_]];m[s+1]=b;m[s]=b[l[d]];e=e+1;l=n[e];f=0;while f>-1 do if 3>f then if 0>=f then k=l;else if f~=2 then g=r;else p=_;end end else if 4>=f then if 0<f then for l=13,86 do if f~=4 then c=k[p];break;end;y=k[g];break;end;else c=k[p];end else if f>4 then for l=38,77 do if 6~=f then m(y,c);break;end;f=-2;break;end;else f=-2;end end end f=f+1 end e=e+1;l=n[e];s=l[r]j,z=a(m[s](t(m,s+1,l[_])))h=z+s-1 u=0;for l=s,h do u=u+1;m[l]=j[u];end;e=e+1;l=n[e];s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];m[l[r]]();break;end;local l=l[r]m[l](m[l+1])until true;else local l=l[r]m[l](m[l+1])end else if 202~=f then for h=26,65 do if f<204 then local r=l[r];local e=m[l[_]];m[r+1]=e;m[r]=e[l[d]];break;end;local f,h;m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;else local e=l[r];local r=m[l[_]];m[e+1]=r;m[e]=r[l[d]];end end else if 199>f then local t;m[l[r]]=o[l[_]];e=e+1;l=n[e];t=l[r]m[t]=m[t]()e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]][l[_]]=m[l[d]];else if f~=195 then for e=43,58 do if 200>f then m[l[r]]();break;end;local l=l[r]m[l]=m[l](m[l+1])break;end;else local l=l[r]m[l]=m[l](m[l+1])end end end else if f<=193 then if 191>=f then m[l[r]]=o[l[_]];else if 193==f then local f,u,c,b,k;for s=0,6 do if s<=2 then if 1<=s then if s~=0 then repeat if s~=1 then f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else m[l[r]]=o[l[_]];e=e+1;l=n[e];end else if s>=5 then if 5~=s then m[l[r]]();else f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];end else if s~=3 then f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 k=0;for l=f,h do k=k+1;m[l]=c[k];end;e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end end end else local h,k,s,a,b,c,u,f;m[l[r]]=o[l[_]];e=e+1;l=n[e];h=l[r];k=m[l[_]];m[h+1]=k;m[h]=k[l[d]];e=e+1;l=n[e];f=0;while f>-1 do if f<3 then if 0>=f then s=l;else if f>-2 then for l=32,92 do if f>1 then b=_;break;end;a=r;break;end;else a=r;end end else if 4>=f then if 1~=f then for l=39,77 do if 4>f then c=s[b];break;end;u=s[a];break;end;else u=s[a];end else if 6>f then m(u,c);else f=-2;end end end f=f+1 end e=e+1;l=n[e];h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];o[l[_]]=m[l[r]];e=e+1;l=n[e];if not m[l[r]]then e=e+1;else e=l[_];end;end end else if 196<=f then if f>194 then for s=38,73 do if f~=197 then m[l[r]]=k[l[_]];break;end;local s,g,c,y,j,z,p,f,b,u,k;for f=0,6 do if f>=3 then if 4>=f then if-1<f then for d=16,70 do if f>3 then s=l[r]b,u=a(m[s](t(m,s+1,l[_])))h=u+s-1 k=0;for l=s,h do k=k+1;m[l]=b[k];end;e=e+1;l=n[e];break;end;f=0;while f>-1 do if 3<=f then if f>=5 then if 5==f then m(p,z);else f=-2;end else if f~=1 then repeat if 3~=f then p=c[y];break;end;z=c[j];until true;else p=c[y];end end else if f<=0 then c=l;else if-2<=f then repeat if f~=2 then y=r;break;end;j=_;until true;else j=_;end end end f=f+1 end e=e+1;l=n[e];break;end;else s=l[r]b,u=a(m[s](t(m,s+1,l[_])))h=u+s-1 k=0;for l=s,h do k=k+1;m[l]=b[k];end;e=e+1;l=n[e];end else if f~=6 then s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];else m[l[r]]();end end else if 0>=f then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if-2<=f then repeat if 2~=f then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;s=l[r];g=m[l[_]];m[s+1]=g;m[s]=g[l[d]];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end end end break;end;else m[l[r]]=k[l[_]];end else if 195==f then local f,k,b,c,u;for s=0,6 do if 2<s then if s<=4 then if 0~=s then repeat if 4>s then m(l[r],l[_]);e=e+1;l=n[e];break;end;f=l[r]b,c=a(m[f](t(m,f+1,l[_])))h=c+f-1 u=0;for l=f,h do u=u+1;m[l]=b[u];end;e=e+1;l=n[e];until true;else m(l[r],l[_]);e=e+1;l=n[e];end else if 1<=s then repeat if 5~=s then m[l[r]]();break;end;f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];until true;else m[l[r]]();end end else if s<1 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if 0<s then repeat if s>1 then f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];until true;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end end end end else local f;for t=0,7 do if 3>=t then if 2<=t then if 3>t then m[l[r]]=o[l[_]];e=e+1;l=n[e];else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if 0~=t then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else f=l[r]m[f]=m[f]()e=e+1;l=n[e];end end else if 6<=t then if 7==t then m[l[r]]=m[l[_]][l[d]];else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if t>2 then for f=36,56 do if t<5 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end end end end end else if 212<=f then if f>214 then if 217<=f then if 216<=f then for s=36,86 do if 218>f then local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;local s,y,u,j,b,k,c,f,g,z,p;for f=0,6 do if f<3 then if 1>f then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if f~=0 then repeat if 2>f then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;s=l[r];y=m[l[_]];m[s+1]=y;m[s]=y[l[d]];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end else if f>=5 then if 4~=f then for d=21,69 do if 6~=f then s=l[r]g,z=a(m[s](t(m,s+1,l[_])))h=z+s-1 p=0;for l=s,h do p=p+1;m[l]=g[p];end;e=e+1;l=n[e];break;end;s=l[r]m[s]=m[s](t(m,s+1,h))break;end;else s=l[r]m[s]=m[s](t(m,s+1,h))end else if 0<=f then repeat if 3<f then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;f=0;while f>-1 do if 3<=f then if 4<f then if 4<f then for l=10,94 do if 5~=f then f=-2;break;end;m(c,k);break;end;else m(c,k);end else if f>=1 then for l=30,59 do if 4~=f then k=u[b];break;end;c=u[j];break;end;else k=u[b];end end else if 1<=f then if 2==f then b=_;else j=r;end else u=l;end end f=f+1 end e=e+1;l=n[e];until true;else f=0;while f>-1 do if 3<=f then if 4<f then if 4<f then for l=10,94 do if 5~=f then f=-2;break;end;m(c,k);break;end;else m(c,k);end else if f>=1 then for l=30,59 do if 4~=f then k=u[b];break;end;c=u[j];break;end;else k=u[b];end end else if 1<=f then if 2==f then b=_;else j=r;end else u=l;end end f=f+1 end e=e+1;l=n[e];end end end end break;end;else local s,y,k,j,c,u,b,f,z,g,p;for f=0,6 do if f<3 then if 1>f then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if f~=0 then repeat if 2>f then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;s=l[r];y=m[l[_]];m[s+1]=y;m[s]=y[l[d]];e=e+1;l=n[e];until true;else m[l[r]]=o[l[_]];e=e+1;l=n[e];end end else if f>=5 then if 4~=f then for d=21,69 do if 6~=f then s=l[r]z,g=a(m[s](t(m,s+1,l[_])))h=g+s-1 p=0;for l=s,h do p=p+1;m[l]=z[p];end;e=e+1;l=n[e];break;end;s=l[r]m[s]=m[s](t(m,s+1,h))break;end;else s=l[r]m[s]=m[s](t(m,s+1,h))end else if 0<=f then repeat if 3<f then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;f=0;while f>-1 do if 3<=f then if 4<f then if 4<f then for l=10,94 do if 5~=f then f=-2;break;end;m(b,u);break;end;else m(b,u);end else if f>=1 then for l=30,59 do if 4~=f then u=k[c];break;end;b=k[j];break;end;else u=k[c];end end else if 1<=f then if 2==f then c=_;else j=r;end else k=l;end end f=f+1 end e=e+1;l=n[e];until true;else f=0;while f>-1 do if 3<=f then if 4<f then if 4<f then for l=10,94 do if 5~=f then f=-2;break;end;m(b,u);break;end;else m(b,u);end else if f>=1 then for l=30,59 do if 4~=f then u=k[c];break;end;b=k[j];break;end;else u=k[c];end end else if 1<=f then if 2==f then c=_;else j=r;end else k=l;end end f=f+1 end e=e+1;l=n[e];end end end end end else if 214<f then for s=38,81 do if f~=215 then local h,o,s,a,b,u,k,f;m(l[r],l[_]);e=e+1;l=n[e];h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];e=e+1;l=n[e];f=0;while f>-1 do if f<=2 then if 0<f then if f>=-1 then repeat if f~=1 then b=_;break;end;a=r;until true;else a=r;end else s=l;end else if 5<=f then if f~=1 then for l=21,56 do if 6>f then m(k,u);break;end;f=-2;break;end;else m(k,u);end else if f>=-1 then repeat if f>3 then k=s[a];break;end;u=s[b];until true;else k=s[a];end end end f=f+1 end e=e+1;l=n[e];h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];break;end;local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();break;end;else local f,o,k,s,b,u,a,h;m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];h=0;while h>-1 do if h<=2 then if 0<h then if h>=-1 then repeat if h~=1 then b=_;break;end;s=r;until true;else s=r;end else k=l;end else if 5<=h then if h~=1 then for l=21,56 do if 6>h then m(a,u);break;end;h=-2;break;end;else m(a,u);end else if h>=-1 then repeat if h>3 then a=k[s];break;end;u=k[b];until true;else a=k[s];end end end h=h+1 end e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];end end else if 213>f then m[l[r]]={};else if f>211 then repeat if 214~=f then local f,h;for t=0,4 do if 2>t then if t>0 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if 2>=t then m[l[r]]={};e=e+1;l=n[e];else if 3~=t then f=l[r];h=m[f];for l=f+1,l[_]do s.EPqsTQBh(h,m[l])end;else m(l[r],l[_]);e=e+1;l=n[e];end end end end break;end;local f;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r];do return m[f](t(m,f+1,l[_]))end;e=e+1;l=n[e];f=l[r];do return t(m,f,h)end;e=e+1;l=n[e];e=l[_];until true;else local f,h;for t=0,4 do if 2>t then if t>0 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if 2>=t then m[l[r]]={};e=e+1;l=n[e];else if 3~=t then f=l[r];h=m[f];for l=f+1,l[_]do s.EPqsTQBh(h,m[l])end;else m(l[r],l[_]);e=e+1;l=n[e];end end end end end end end else if 208<=f then if f>209 then if f>206 then repeat if f<211 then m[l[r]]={};break;end;local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];until true;else m[l[r]]={};end else if 207<=f then repeat if f~=209 then m[l[r]]();break;end;local h=p[l[_]];local f;local t={};f=s.aXhHoAYn({},{__index=function(e,l)local l=t[l];return l[1][l[2]];end,__newindex=function(m,l,e)local l=t[l]l[1][l[2]]=e;end;});for r=1,l[d]do e=e+1;local l=n[e];if l[j]==116 then t[r-1]={m,l[_]};else t[r-1]={k,l[_]};end;u[#u+1]=t;end;m[l[r]]=c(h,f,o);until true;else local h=p[l[_]];local f;local t={};f=s.aXhHoAYn({},{__index=function(e,l)local l=t[l];return l[1][l[2]];end,__newindex=function(m,l,e)local l=t[l]l[1][l[2]]=e;end;});for r=1,l[d]do e=e+1;local l=n[e];if l[j]==116 then t[r-1]={m,l[_]};else t[r-1]={k,l[_]};end;u[#u+1]=t;end;m[l[r]]=c(h,f,o);end end else if f>205 then if 206==f then local h,k,o,u,a,s,b,f;for f=0,4 do if 2>f then if 1~=f then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];else h=l[r];k=m[l[_]];m[h+1]=k;m[h]=k[l[d]];e=e+1;l=n[e];end else if 2>=f then f=0;while f>-1 do if f<3 then if f<=0 then o=l;else if-3<=f then repeat if 2>f then u=r;break;end;a=_;until true;else a=_;end end else if f<5 then if 2<=f then repeat if f~=4 then s=o[a];break;end;b=o[u];until true;else s=o[a];end else if f==5 then m(b,s);else f=-2;end end end f=f+1 end e=e+1;l=n[e];else if f>=-1 then repeat if 4>f then h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];break;end;if not m[l[r]]then e=e+1;else e=l[_];end;until true;else h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];end end end end else m[l[r]][l[_]]=m[l[d]];end else local r=l[r]local _={m[r](t(m,r+1,h))};local e=0;for l=r,l[d]do e=e+1;m[l]=_[e];end end end end end end else if f>=136 then if f<150 then if f>=143 then if 145<f then if 148<=f then if f~=147 then repeat if f<149 then local f,o;for h=0,4 do if 2<=h then if h>2 then if h~=3 then m[l[r]][l[_]]=l[d];else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if h>-1 then repeat if 0<h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end break;end;local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();until true;else local f,o;for h=0,4 do if 2<=h then if h>2 then if h~=3 then m[l[r]][l[_]]=l[d];else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if h>-1 then repeat if 0<h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end else if 143~=f then for s=14,55 do if f~=146 then local f,o;for h=0,4 do if h>=2 then if 3>h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 0<=h then for t=23,81 do if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=l[d];end end else if h>=-2 then repeat if h~=1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end break;end;local f,k,u,b,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]u,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=u[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))e=e+1;l=n[e];m[l[r]]();break;end;else local f,o;for h=0,4 do if h>=2 then if 3>h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 0<=h then for t=23,81 do if 3<h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=l[d];end end else if h>=-2 then repeat if h~=1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end end else if f<=143 then local f,h;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m(l[r],l[_]);else if 141<f then for t=20,94 do if f>144 then local n,o,d,h,f,t;local e=0;while e>-1 do if e<4 then if 2>e then if-4~=e then for m=30,97 do if 0~=e then o=r;break;end;n=l;break;end;else n=l;end else if-1~=e then repeat if 2~=e then h=m;break;end;d=_;until true;else d=_;end end else if e<6 then if 4==e then f=h[n[d]];else t=n[o];end else if 6~=e then e=-2;else m[t]=f;end end end e=e+1 end break;end;local h,f;for t=0,6 do if 3<=t then if 4<t then if 5<t then m[l[r]][l[_]]=l[d];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if t>1 then repeat if 4~=t then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end end else if t>=1 then if t~=1 then m(l[r],l[_]);e=e+1;l=n[e];else h=l[r];f=m[l[_]];m[h+1]=f;m[h]=f[l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end break;end;else local f,h;for t=0,6 do if 3<=t then if 4<t then if 5<t then m[l[r]][l[_]]=l[d];else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if t>1 then repeat if 4~=t then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end end else if t>=1 then if t~=1 then m(l[r],l[_]);e=e+1;l=n[e];else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end end end else if f<139 then if f>136 then if f==138 then o[l[_]]=m[l[r]];else local f,u,c,b,s;for k=0,6 do if k<3 then if 0>=k then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if-2<=k then for t=10,59 do if k~=2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];break;end;else f=l[r];u=m[l[_]];m[f+1]=u;m[f]=u[l[d]];e=e+1;l=n[e];end end else if k>=5 then if 1<=k then repeat if 6>k then f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=c[s];end;e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,h))until true;else f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 s=0;for l=f,h do s=s+1;m[l]=c[s];end;e=e+1;l=n[e];end else if k>3 then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end end end end else local l=l[r]local r,e=a(m[l](m[l+1]))h=e+l-1 local e=0;for l=l,h do e=e+1;m[l]=r[e];end;end else if f<141 then if 135~=f then for b=30,86 do if 139<f then local h=p[l[_]];local f;local t={};f=s.aXhHoAYn({},{__index=function(e,l)local l=t[l];return l[1][l[2]];end,__newindex=function(m,l,e)local l=t[l]l[1][l[2]]=e;end;});for r=1,l[d]do e=e+1;local l=n[e];if l[j]==116 then t[r-1]={m,l[_]};else t[r-1]={k,l[_]};end;u[#u+1]=t;end;m[l[r]]=c(h,f,o);break;end;local f,k,c,b,u;for s=0,6 do if 2>=s then if s<=0 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if s>=-3 then repeat if s<2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];until true;else f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];end end else if 4<s then if s>2 then repeat if s>5 then f=l[r]m[f]=m[f](t(m,f+1,h))break;end;f=l[r]c,b=a(m[f](t(m,f+1,l[_])))h=b+f-1 u=0;for l=f,h do u=u+1;m[l]=c[u];end;e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,h))end else if 3~=s then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];else m(l[r],l[_]);e=e+1;l=n[e];end end end end break;end;else local h=p[l[_]];local f;local t={};f=s.aXhHoAYn({},{__index=function(e,l)local l=t[l];return l[1][l[2]];end,__newindex=function(m,l,e)local l=t[l]l[1][l[2]]=e;end;});for r=1,l[d]do e=e+1;local l=n[e];if l[j]==116 then t[r-1]={m,l[_]};else t[r-1]={k,l[_]};end;u[#u+1]=t;end;m[l[r]]=c(h,f,o);end else if 138<f then repeat if 142>f then m[l[r]]=(l[_]~=0);break;end;local f,o;for h=0,4 do if 2>h then if h~=1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 4>h then m[l[r]]={};e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end end end end until true;else m[l[r]]=(l[_]~=0);end end end end else if 157<=f then if 159>=f then if 158<=f then if 159==f then local f,h;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];else local h,a;for f=0,9 do if 4>=f then if 2<=f then if 2>=f then m[l[r]]=k[l[_]];e=e+1;l=n[e];else if-1<=f then for t=36,86 do if f~=3 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end else if-4<f then for t=35,52 do if 0<f then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end else if f<=6 then if f>=4 then repeat if f~=6 then m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];break;end;h=l[r];a=m[l[_]];m[h+1]=a;m[h]=a[l[d]];e=e+1;l=n[e];until true;else h=l[r];a=m[l[_]];m[h+1]=a;m[h]=a[l[d]];e=e+1;l=n[e];end else if f>7 then if f~=8 then m[l[r]]=m[l[_]][l[d]];else h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];end else m(l[r],l[_]);e=e+1;l=n[e];end end end end end else local f,o;for h=0,4 do if h>=2 then if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>=1 then repeat if h~=3 then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];end end else if h==1 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end else if f<162 then if 159<f then for h=23,80 do if f<161 then local f,o;for h=0,4 do if 2<=h then if h>2 then if h>0 then repeat if h>3 then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if h~=-1 then for o=19,80 do if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end break;end;local e=l[r];local r=m[e];for l=e+1,l[_]do s.EPqsTQBh(r,m[l])end;break;end;else local f,o;for h=0,4 do if 2<=h then if h>2 then if h>0 then repeat if h>3 then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end else f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];end else if h~=-1 then for o=19,80 do if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end end else if 162~=f then local n=l[r];local d=l[d];local r=n+2 local n={m[n](m[n+1],m[r])};for l=1,d do m[r+l]=n[l];end;local n=n[1]if n then m[r]=n e=l[_];else e=e+1;end;else for t=0,4 do if 1>=t then if-2~=t then repeat if 0<t then m[l[r]]=o[l[_]];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];until true;else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if 3<=t then if t>-1 then repeat if t~=3 then if(m[l[r]]==m[l[d]])then e=e+1;else e=l[_];end;break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];until true;else if(m[l[r]]==m[l[d]])then e=e+1;else e=l[_];end;end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end end end else if 152>=f then if f>150 then if 152~=f then local f,k,b,u,s;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];f=l[r];k=m[l[_]];m[f+1]=k;m[f]=k[l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];f=l[r]b,u=a(m[f](t(m,f+1,l[_])))h=u+f-1 s=0;for l=f,h do s=s+1;m[l]=b[s];end;e=e+1;l=n[e];f=l[r]m[f]=m[f](t(m,f+1,h))else m[l[r]]=m[l[_]][l[d]];end else m[l[r]]=c(p[l[_]],nil,o);end else if 155>f then if f>151 then repeat if f~=153 then local f,o;for h=0,4 do if h>=2 then if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if-1<h then for t=41,94 do if h<4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end end else if h~=-4 then repeat if h<1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end break;end;local e=l[r];local r=m[e];for l=e+1,l[_]do s.EPqsTQBh(r,m[l])end;until true;else local f,o;for h=0,4 do if h>=2 then if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if-1<h then for t=41,94 do if h<4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]]={};e=e+1;l=n[e];end end else if h~=-4 then repeat if h<1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end else if 152<f then repeat if 155<f then e=l[_];break;end;local s,p,u,g,c,b,j,f,y,z,k;m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=o[l[_]];e=e+1;l=n[e];s=l[r];p=m[l[_]];m[s+1]=p;m[s]=p[l[d]];e=e+1;l=n[e];f=0;while f>-1 do if 2<f then if f>=5 then if f~=6 then m(j,b);else f=-2;end else if 2~=f then repeat if 3<f then j=u[g];break;end;b=u[c];until true;else b=u[c];end end else if f>0 then if 2~=f then g=r;else c=_;end else u=l;end end f=f+1 end e=e+1;l=n[e];m[l[r]]=(l[_]~=0);e=e+1;l=n[e];s=l[r]y,z=a(m[s](t(m,s+1,l[_])))h=z+s-1 k=0;for l=s,h do k=k+1;m[l]=y[k];end;e=e+1;l=n[e];s=l[r]m[s]=m[s](t(m,s+1,h))until true;else e=l[_];end end end end end else if 122<=f then if f>128 then if f<=131 then if 129<f then if f~=131 then m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];do return end;else m[l[r]]=o[l[_]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];do return end;end else local s,u,b,y,j,c,p,f,g,z,k;for f=0,6 do if f>2 then if 5>f then if f~=3 then s=l[r]g,z=a(m[s](t(m,s+1,l[_])))h=z+s-1 k=0;for l=s,h do k=k+1;m[l]=g[k];end;e=e+1;l=n[e];else f=0;while f>-1 do if 2>=f then if 0<f then if 1~=f then j=_;else y=r;end else b=l;end else if f<=4 then if f<4 then c=b[j];else p=b[y];end else if f~=4 then repeat if 5<f then f=-2;break;end;m(p,c);until true;else f=-2;end end end f=f+1 end e=e+1;l=n[e];end else if f~=3 then for _=27,64 do if f>5 then m[l[r]]();break;end;s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];break;end;else s=l[r]m[s]=m[s](t(m,s+1,h))e=e+1;l=n[e];end end else if 0>=f then m[l[r]]=o[l[_]];e=e+1;l=n[e];else if f~=2 then m[l[r]]=o[l[_]];e=e+1;l=n[e];else s=l[r];u=m[l[_]];m[s+1]=u;m[s]=u[l[d]];e=e+1;l=n[e];end end end end end else if f>=134 then if f~=134 then local h,o;for f=0,6 do if 2>=f then if 0>=f then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else if f==2 then h=l[r];o=m[l[_]];m[h+1]=o;m[h]=o[l[d]];e=e+1;l=n[e];else h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];end end else if f<5 then if 1~=f then repeat if 4>f then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];e=e+1;l=n[e];end else if 5==f then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end end end end else m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]]={};e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]][l[_]]=l[d];e=e+1;l=n[e];m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];m[l[r]]=o[l[_]];end else if f~=132 then local f;for h=0,5 do if 2<h then if h<4 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else if 5~=h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else f=l[r]m[f](m[f+1])end end else if h>0 then if-2<h then repeat if h>1 then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else m[l[r]]={};e=e+1;l=n[e];end end end else m(l[r],l[_]);end end end else if f<125 then if f<123 then local l=l[r];do return t(m,l,h)end;else if 122<f then repeat if 124>f then local f,o;for h=0,4 do if h<=1 then if 0==h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>2 then repeat if 3~=h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end end end end break;end;local e=l[r]m[e]=m[e](t(m,e+1,l[_]))until true;else local f,o;for h=0,4 do if h<=1 then if 0==h then m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>2 then repeat if 3~=h then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end end end end end end else if 126>=f then if 123<=f then repeat if f~=126 then m[l[r]][l[_]]=m[l[d]];break;end;local r=l[r];local d=l[d];local n=r+2 local r={m[r](m[r+1],m[n])};for l=1,d do m[n+l]=r[l];end;local r=r[1]if r then m[n]=r e=l[_];else e=e+1;end;until true;else local n=l[r];local d=l[d];local r=n+2 local n={m[n](m[n+1],m[r])};for l=1,d do m[r+l]=n[l];end;local n=n[1]if n then m[r]=n e=l[_];else e=e+1;end;end else if f~=128 then local f,o;for h=0,4 do if h<2 then if h~=-4 then for o=42,74 do if 0<h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end else if 3>h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 3~=h then m[l[r]][l[_]]=l[d];else m[l[r]]={};e=e+1;l=n[e];end end end end else local f,h;for o=0,6 do if 2>=o then if o<=0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else if-1<o then for t=16,58 do if o<2 then f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];break;end;m(l[r],l[_]);e=e+1;l=n[e];break;end;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end else if 4>=o then if o>=0 then repeat if 4~=o then m[l[r]]=(l[_]~=0);e=e+1;l=n[e];break;end;f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];until true;else m[l[r]]=(l[_]~=0);e=e+1;l=n[e];end else if o~=2 then for t=11,57 do if 5~=o then m[l[r]]={};break;end;f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];break;end;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end end end end end end end end else if 114>=f then if f>111 then if 113<=f then if 110<f then repeat if f~=114 then local l=l[r]m[l]=m[l]()break;end;local f,o;for h=0,4 do if h<2 then if h~=-4 then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>2 then for t=23,67 do if 4>h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end end end end until true;else local f,o;for h=0,4 do if h<2 then if h~=-4 then repeat if 0~=h then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>2 then for t=23,67 do if 4>h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end end end end end else local h,f;for t=0,6 do if 3<=t then if t>4 then if t<6 then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];else m[l[r]][l[_]]=l[d];end else if 2<t then repeat if 3~=t then m[l[r]][l[_]]=l[d];e=e+1;l=n[e];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]]={};e=e+1;l=n[e];end end else if 0<t then if t>=-2 then for o=41,72 do if 1~=t then m(l[r],l[_]);e=e+1;l=n[e];break;end;h=l[r];f=m[l[_]];m[h+1]=f;m[h]=f[l[d]];e=e+1;l=n[e];break;end;else h=l[r];f=m[l[_]];m[h+1]=f;m[h]=f[l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end end end end else if f>109 then if 107<=f then repeat if f<111 then local h,t,o,s,a,f,b,k,u;local n=0;while n>-1 do if 2>=n then if n>=1 then if 0<n then for m=18,65 do if n~=1 then s=t[r];a=t[d];f=_;break;end;t=l;o=e;break;end;else s=t[r];a=t[d];f=_;end else h=m;end else if n<5 then if n>=0 then repeat if n~=4 then b=h[s];k=h[a];break;end;u=b==k and t[f]or 1+o;until true;else u=b==k and t[f]or 1+o;end else if 4~=n then repeat if n~=5 then n=-2;break;end;e=u;until true;else n=-2;end end end n=n+1 end break;end;local f,o;for h=0,4 do if h>=2 then if h<=2 then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if h>=1 then repeat if 4>h then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];until true;else m[l[r]][l[_]]=l[d];end end else if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end end end until true;else local u,t,b,k,s,f,a,h,o;local n=0;while n>-1 do if 2>=n then if n>=1 then if 0<n then for m=18,65 do if n~=1 then k=t[r];s=t[d];f=_;break;end;t=l;b=e;break;end;else k=t[r];s=t[d];f=_;end else u=m;end else if n<5 then if n>=0 then repeat if n~=4 then a=u[k];h=u[s];break;end;o=a==h and t[f]or 1+b;until true;else o=a==h and t[f]or 1+b;end else if 4~=n then repeat if n~=5 then n=-2;break;end;e=o;until true;else n=-2;end end end n=n+1 end end else local f;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];m(l[r],l[_]);e=e+1;l=n[e];f=l[r];do return m[f](t(m,f+1,l[_]))end;e=e+1;l=n[e];f=l[r];do return t(m,f,h)end;e=e+1;l=n[e];e=l[_];end end else if f>117 then if 120<=f then if 120==f then m[l[r]]=m[l[_]]-m[l[d]];else local h,s,o,a,b,u,k,f;h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];h=l[r];s=m[l[_]];m[h+1]=s;m[h]=s[l[d]];e=e+1;l=n[e];f=0;while f>-1 do if f<=2 then if 1>f then o=l;else if f~=-3 then repeat if 2>f then a=r;break;end;b=_;until true;else a=r;end end else if 5<=f then if f>=4 then for l=37,60 do if f<6 then m(k,u);break;end;f=-2;break;end;else f=-2;end else if f>2 then for l=43,73 do if 3~=f then k=o[a];break;end;u=o[b];break;end;else k=o[a];end end end f=f+1 end e=e+1;l=n[e];h=l[r]m[h]=m[h](t(m,h+1,l[_]))e=e+1;l=n[e];do return end;end else if f~=116 then for h=47,68 do if 118~=f then local f,o;for h=0,4 do if h<=1 then if h>=-1 then repeat if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 3>h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 0<=h then for t=36,68 do if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end end end end break;end;e=l[_];break;end;else local f,o;for h=0,4 do if h<=1 then if h>=-1 then repeat if h>0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];until true;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 3>h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 0<=h then for t=36,68 do if h~=4 then m[l[r]]={};e=e+1;l=n[e];break;end;m[l[r]][l[_]]=l[d];break;end;else m[l[r]][l[_]]=l[d];end end end end end end else if f<=115 then local f,h;for o=0,5 do if o<3 then if o>0 then if o>=-3 then repeat if 1~=o then f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];break;end;m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];until true;else f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];e=e+1;l=n[e];end else m[l[r]]=m[l[_]][l[d]];e=e+1;l=n[e];end else if 4>o then m(l[r],l[_]);e=e+1;l=n[e];else if 0~=o then for a=24,88 do if o<5 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;f=l[r];h=m[l[_]];m[f+1]=h;m[f]=h[l[d]];break;end;else f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];end end end end else if f~=117 then local n,h,f,o,t,d;local e=0;while e>-1 do if 4>e then if e<=1 then if e<1 then n=l;else h=r;end else if e~=-2 then for l=49,98 do if 2~=e then o=m;break;end;f=_;break;end;else f=_;end end else if 5<e then if e>3 then repeat if 6~=e then e=-2;break;end;m[d]=t;until true;else m[d]=t;end else if 2<e then repeat if e<5 then t=o[n[f]];break;end;d=n[h];until true;else d=n[h];end end end e=e+1 end else local f,o;for h=0,4 do if 2>h then if-3~=h then for o=11,57 do if h~=0 then f=l[r]m[f]=m[f](t(m,f+1,l[_]))e=e+1;l=n[e];break;end;m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];break;end;else m[l[r]][l[_]]=m[l[d]];e=e+1;l=n[e];end else if 2>=h then f=l[r];o=m[l[_]];m[f+1]=o;m[f]=o[l[d]];e=e+1;l=n[e];else if 0~=h then repeat if h~=3 then m[l[r]][l[_]]=l[d];break;end;m[l[r]]={};e=e+1;l=n[e];until true;else m[l[r]][l[_]]=l[d];end end end end end end end end end end end end e=1+e;end;end;return ml end;local r=0xff;local h={};local d=(1);local _='';(function(e)local m=e local n=0x00 local l=0x00 m={(function(f)if n>0x27 then return f end n=n+1 l=(l+0x11b4-f)%0x3c return(l%0x03==0x1 and(function(m)if not e[m]then l=l+0x01 e[m]=(0x3f);end return true end)'KInCv'and m[0x2](0x3b8+f))or(l%0x03==0x0 and(function(m)if not e[m]then l=l+0x01 e[m]=(0x14);_='\37';r={function()r()end};_=_..'\100\43';end return true end)'fMTcZ'and m[0x3](f+0x35d))or(l%0x03==0x2 and(function(m)if not e[m]then l=l+0x01 e[m]=(0x2e);r[2]=(r[2]*(ml(function()h()end,t(_))-ml(r[1],t(_))))+1;h[d]={};r=r[2];d=d+r;end return true end)'JTqcG'and m[0x1](f+0x115))or f end),(function(r)if n>0x2c then return r end n=n+1 l=(l+0xb8c-r)%0xe return(l%0x03==0x0 and(function(m)if not e[m]then l=l+0x01 e[m]=(0xe1);end return true end)'cyeiM'and m[0x1](0x1a2+r))or(l%0x03==0x2 and(function(m)if not e[m]then l=l+0x01 e[m]=(0xe2);end return true end)'ZCPSs'and m[0x2](r+0x1e9))or(l%0x03==0x1 and(function(m)if not e[m]then l=l+0x01 e[m]=(0x13);end return true end)'SZsQk'and m[0x3](r+0x196))or r end),(function(t)if n>0x2f then return t end n=n+1 l=(l+0xf85-t)%0xa return(l%0x03==0x0 and(function(m)if not e[m]then l=l+0x01 e[m]=(0x4e);h[d]=nl();d=d+r;end return true end)'Rwsak'and m[0x2](0x73+t))or(l%0x03==0x2 and(function(m)if not e[m]then l=l+0x01 e[m]=(0xc1);end return true end)'bKOvj'and m[0x3](t+0x1cd))or(l%0x03==0x1 and(function(m)if not e[m]then l=l+0x01 e[m]=(0xc6);_={_..'\58 a',_};h[d]=el();d=d+((not s.kjHScQgv)and 1 or 0);_[1]='\58'.._[1];r[2]=0xff;end return true end)'taiPV'and m[0x1](t+0x390))or t end)}m[0x1](0x6a1)end){};local l=c(t(h));return l(...);end return _l((function()local e={}local l=0x01;local m;if s.kjHScQgv then m=s.kjHScQgv(_l)else m=''end if s.FmzpwxLp(m,s.MWQnJrlL)then l=l+0;else l=l+1;end e[l]=0x02;e[e[l]+0x01]=0x03;return e;end)(),...)end)((function(l,e,m,r,_,n)local n;if l>=4 then if l>=6 then if 6>=l then do return _[m]end;else if l>4 then repeat if 7~=l then do return m(l,nil,m);end break;end;do return setmetatable({},{['__\99\97\108\108']=function(l,r,m,_,e)if e then return l[e]elseif _ then return l else l[r]=m end end})end until true;else do return setmetatable({},{['__\99\97\108\108']=function(l,m,_,r,e)if e then return l[e]elseif r then return l else l[m]=_ end end})end end end else if l>=1 then for n=31,69 do if l>4 then local l=r;do return function()local e=e(m,l(l,l),l(l,l));l(1);return e;end;end;break;end;local l=r;local n,_,t=_(2);do return function()local d,r,m,e=e(m,l(l,l),l(l,l)+3);l(4);return(e*n)+(m*_)+(r*t)+d;end;end;break;end;else local l=r;do return function()local e=e(m,l(l,l),l(l,l));l(1);return e;end;end;end end else if l>=2 then if l<3 then do return 16777216,65536,256 end;else do return e(1),e(4,_,r,m,e),e(5,_,r,m)end;end else if l~=0 then do return function(e,l,m)if m then local l=(e/2^(l-1))%2^((m-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;end;else do return e(1),e(4,_,r,m,e),e(5,_,r,m)end;end end end end),...)
	end)
end;
task.spawn(C_32);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local currentPart
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
	
		if character then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				if currentPart then
					currentPart:Destroy()  -- Remove the old part if it exists
				end
	
				currentPart = Instance.new("Part")
				currentPart.Size = Vector3.new(2, 2, 2)  -- Set the size of the part
				currentPart.Position = humanoidRootPart.Position  -- Set the position to the player's position
				currentPart.Anchored = true  -- Ensure the part does not fall
				currentPart.Parent = workspace  -- Add the part to the world
				currentPart.Name = "teleportpartmadefrommohmmdxzx23"
				currentPart.CanCollide = false
			end
		end
	end)
	
end;
task.spawn(C_34);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.old.TextButton.LocalScript
local function C_37()
local script = G2L["37"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		local character = player.Character
		local teleportPart = workspace:FindFirstChild("teleportpartmadefrommohmmdxzx23")
	
		if character and teleportPart then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.CFrame = teleportPart.CFrame  -- نقل اللاعب إلى الجزء المحدد
			end
		end
	end)
	
end;
task.spawn(C_37);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk ", "All")
	end)
end;
task.spawn(C_40);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("iam the best hacker in the world iam the best hacker in the world iam the best hacker in the world", "All")
	end)
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk ", "All")
	end)
end;
task.spawn(C_47);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
local function C_4c()
local script = G2L["4c"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk Al-Ghamdi and Al-Shammari 3mk ", "All")
	end)
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.thefuckingframe.Frame.ScrollingFrame.chatsay.TextButton.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(" طنش طنش لا تهتم طنش طنش لا تهتم طنش طنش لا تهتم طنش طنش لا تهتم طنش طنش لا تهتم طنش طنش لا تهتم", "All")
	end)
end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.thefuckingframe.but.chatsay.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.ScrollingFrame.flying.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.old.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.chatsay.Visible = true
		script.Parent.Parent.Parent.Frame.ScrollingFrame.maps.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.ceredir.Visible = false
	end)
end;
task.spawn(C_6c);
-- StarterGui.ScreenGui.thefuckingframe.but.maps.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.ScrollingFrame.flying.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.old.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.chatsay.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.maps.Visible = true
		script.Parent.Parent.Parent.Frame.ScrollingFrame.ceredir.Visible = false
	end)
end;
task.spawn(C_71);
-- StarterGui.ScreenGui.thefuckingframe.but.flying.LocalScript
local function C_76()
local script = G2L["76"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.ScrollingFrame.flying.Visible = true
		script.Parent.Parent.Parent.Frame.ScrollingFrame.old.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.chatsay.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.maps.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.ceredir.Visible = false
	end)
end;
task.spawn(C_76);
-- StarterGui.ScreenGui.thefuckingframe.but.ceredir.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Frame.ScrollingFrame.flying.Visible = false
	script.Parent.Parent.Parent.Frame.ScrollingFrame.old.Visible = false
	script.Parent.Parent.Parent.Frame.ScrollingFrame.chatsay.Visible = false
	script.Parent.Parent.Parent.Frame.ScrollingFrame.maps.Visible = false
	script.Parent.Parent.Parent.Frame.ScrollingFrame.ceredir.Visible = true
	end)
	
end;
task.spawn(C_7b);
-- StarterGui.ScreenGui.thefuckingframe.but.old.LocalScript
local function C_80()
local script = G2L["80"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frame.ScrollingFrame.flying.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.old.Visible = true
		script.Parent.Parent.Parent.Frame.ScrollingFrame.chatsay.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.maps.Visible = false
		script.Parent.Parent.Parent.Frame.ScrollingFrame.ceredir.Visible = false
	end)
end;
task.spawn(C_80);
-- StarterGui.ScreenGui.thefuckingframe.TextButton.LocalScript
local function C_85()
local script = G2L["85"];
	script.Parent.MouseButton1Click:Connect(function()
		local theFuckingFram = script.Parent.Parent.Parent.thefuckingframe
		theFuckingFram.Visible = false
	end)
end;
task.spawn(C_85);
-- StarterGui.ScreenGui.thefuckingframe.TextButton.LocalScript
local function C_8a()
local script = G2L["8a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_8a);
-- StarterGui.ScreenGui.thefuckingframe.LocalScript
local function C_8d()
local script = G2L["8d"];
	-- Store the frame in a variable
	local frame = script.Parent
	
	-- Function to toggle the frame visibility
	local function toggleFrame()
		frame.Visible = not frame.Visible
		print("Frame visibility toggled")
	end
	
	-- Connect the toggleFrame function to the "V" key press
	local uis = game:GetService("UserInputService")
	uis.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.V and not gameProcessed then
			toggleFrame()
			print("V key pressed")
		end
	end)
end;
task.spawn(C_8d);
-- StarterGui.ScreenGui.thefuckingframe.LocalScript
local function C_8e()
local script = G2L["8e"];
	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end;
task.spawn(C_8e);
-- StarterGui.ScreenGui.TextButton.LocalScript
local function C_95()
local script = G2L["95"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.thefuckingframe.Visible = true
	end)
end;
task.spawn(C_95);

return G2L["1"], require;