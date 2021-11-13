local IBDA = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Stack = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Obj = Instance.new("TextButton")
local Obj_2 = Instance.new("TextButton")
local Inner = Instance.new("Frame")
local Constants = Instance.new("Frame")
local List = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Obj_3 = Instance.new("TextButton")
local Obj_4 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Edit = Instance.new("TextBox")
local String = Instance.new("TextButton")
local Num = Instance.new("TextButton")
local Code = Instance.new("TextButton")
local Restore = Instance.new("TextButton")
local Breakpoints = Instance.new("Frame")
local EQ = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Obj_5 = Instance.new("TextButton")
local Obj_6 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local CALL = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Obj_7 = Instance.new("TextButton")
local Obj_8 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local HttpGet = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local HttpPost = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local Script = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Code_2 = Instance.new("TextBox")
local Run = Instance.new("ImageButton")
local Pause = Instance.new("ImageButton")
local StackInspect = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local Index = Instance.new("TextLabel")
local Type = Instance.new("TextLabel")
local Typeof = Instance.new("TextLabel")
local Metatable = Instance.new("TextLabel")
local Env = Instance.new("TextLabel")
local Lclosure = Instance.new("TextLabel")
local SynFunc = Instance.new("TextLabel")
local Code_3 = Instance.new("TextButton")
local Edit_2 = Instance.new("TextBox")
local Num_2 = Instance.new("TextButton")
local String_2 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local SetToG = Instance.new("TextButton")
local ViewMeta = Instance.new("TextButton")
local ViewEnv = Instance.new("TextButton")
local ViewTable = Instance.new("TextButton")
local HttpInspect = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local List_2 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Obj_9 = Instance.new("TextButton")
local Obj_10 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local CopyURL = Instance.new("TextButton")
local CopyRes = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local EditURL = Instance.new("TextBox")
local SetURL = Instance.new("TextButton")
local EditRes = Instance.new("TextBox")
local Complete = Instance.new("TextButton")
local SetRes = Instance.new("TextButton")
local EditData = Instance.new("TextBox")
local SetData = Instance.new("TextButton")
local CopyData = Instance.new("TextButton")
local EQInspect = Instance.new("Frame")
local List_3 = Instance.new("ScrollingFrame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Obj_11 = Instance.new("TextButton")
local Obj_12 = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local EQ_2 = Instance.new("TextLabel")
local Result = Instance.new("TextLabel")
local SetTrue = Instance.new("TextButton")
local SetFalse = Instance.new("TextButton")
local SaveLeft = Instance.new("TextButton")
local SaveRight = Instance.new("TextButton")
local InspectLeft = Instance.new("TextButton")
local InspectRight = Instance.new("TextButton")
local CALLInspect = Instance.new("Frame")
local List_4 = Instance.new("ScrollingFrame")
local UIListLayout_7 = Instance.new("UIListLayout")
local Obj_13 = Instance.new("TextButton")
local Obj_14 = Instance.new("TextButton")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local Tabs = Instance.new("ScrollingFrame")
local Script_2 = Instance.new("TextButton")
local Constants_2 = Instance.new("TextButton")
local Breakpoints_2 = Instance.new("TextButton")
local HttpInspect_2 = Instance.new("TextButton")
local EQInspect_2 = Instance.new("TextButton")
local UIListLayout_8 = Instance.new("UIListLayout")
local CALLInspect_2 = Instance.new("TextButton")
local StackInspect_2 = Instance.new("TextButton")
local Table = Instance.new("Frame")
local Topbar_2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local Contents = Instance.new("ScrollingFrame")
local UIListLayout_9 = Instance.new("UIListLayout")
local Obj_15 = Instance.new("TextButton")
local Obj_16 = Instance.new("TextButton")
local Label = Instance.new("TextLabel")
local Back = Instance.new("TextButton")
--Properties:
IBDA.Name = "IBDA"
IBDA.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = IBDA
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.Position = UDim2.new(0.499601603, 0, 0.49999997, 0)
Main.Size = UDim2.new(0, 885, 0, 580)

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.new(1, 1, 1)
Topbar.BorderSizePixel = 0
Topbar.Size = UDim2.new(1, 0, 0.0120689655, 30)

Title.Name = "Title"
Title.Parent = Topbar
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 20, 0, 0)
Title.Size = UDim2.new(1, -20, 1, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "IBDA Pro"
Title.TextColor3 = Color3.new(0, 0, 0)
Title.TextSize = 20
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Topbar
Close.AnchorPoint = Vector2.new(0, 0.5)
Close.BackgroundColor3 = Color3.new(1, 0, 0)
Close.Position = UDim2.new(1, -35, 0.5, 0)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true

Stack.Name = "Stack"
Stack.Parent = Main
Stack.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Stack.BorderSizePixel = 0
Stack.Position = UDim2.new(0, 27, 0, 60)
Stack.Size = UDim2.new(0, 205, 0, 487)
Stack.ScrollBarThickness = 6

UIListLayout.Parent = Stack
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

Obj.Name = "Obj"
Obj.Parent = Stack
Obj.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj.BorderSizePixel = 0
Obj.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj.Size = UDim2.new(1, -10, 0, 25)
Obj.Font = Enum.Font.Gotham
Obj.Text = "  [1] function: 0x12345678"
Obj.TextColor3 = Color3.new(0, 0, 0)
Obj.TextSize = 12
Obj.TextXAlignment = Enum.TextXAlignment.Left

Obj_2.Name = "Obj"
Obj_2.Parent = Stack
Obj_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_2.BorderSizePixel = 0
Obj_2.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_2.Size = UDim2.new(1, -10, 0, 25)
Obj_2.Font = Enum.Font.Gotham
Obj_2.Text = "  [2] \"Hello\""
Obj_2.TextColor3 = Color3.new(0, 0, 0)
Obj_2.TextSize = 12
Obj_2.TextXAlignment = Enum.TextXAlignment.Left

Inner.Name = "Inner"
Inner.Parent = Main
Inner.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Inner.BorderSizePixel = 0
Inner.Position = UDim2.new(0, 288, 0, 113)
Inner.Size = UDim2.new(0, 567, 0, 434)

Constants.Name = "Constants"
Constants.Parent = Inner
Constants.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Constants.BackgroundTransparency = 1
Constants.BorderSizePixel = 0
Constants.Size = UDim2.new(1, 0, 1, 0)
Constants.Visible = false

List.Name = "List"
List.Parent = Constants
List.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
List.BorderColor3 = Color3.new(0, 0, 0)
List.Position = UDim2.new(0, 27, 0, 20)
List.Size = UDim2.new(0, 205, 1, -40)
List.ScrollBarThickness = 6

UIListLayout_2.Parent = List
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

Obj_3.Name = "Obj"
Obj_3.Parent = List
Obj_3.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_3.BorderSizePixel = 0
Obj_3.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_3.Size = UDim2.new(1, -10, 0, 25)
Obj_3.Font = Enum.Font.Gotham
Obj_3.Text = "  [1] \"print\""
Obj_3.TextColor3 = Color3.new(0, 0, 0)
Obj_3.TextSize = 12
Obj_3.TextXAlignment = Enum.TextXAlignment.Left

Obj_4.Name = "Obj"
Obj_4.Parent = List
Obj_4.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Obj_4.BorderSizePixel = 0
Obj_4.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_4.Size = UDim2.new(1, -10, 0, 25)
Obj_4.Font = Enum.Font.Gotham
Obj_4.Text = "  [2] \"Hello\""
Obj_4.TextColor3 = Color3.new(0, 0, 0)
Obj_4.TextSize = 12
Obj_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Constants
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 319, 0, 48)
TextLabel.Size = UDim2.new(0, 185, 0, 39)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Edit Constant"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 25

Edit.Name = "Edit"
Edit.Parent = Constants
Edit.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Edit.BorderSizePixel = 0
Edit.Position = UDim2.new(0, 290, 0, 97)
Edit.Size = UDim2.new(0, 243, 0, 56)
Edit.ClearTextOnFocus = false
Edit.Font = Enum.Font.Gotham
Edit.Text = "Hello"
Edit.TextColor3 = Color3.new(0, 0, 0)
Edit.TextSize = 13

String.Name = "String"
String.Parent = Constants
String.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
String.Position = UDim2.new(0, 290, 0, 165)
String.Size = UDim2.new(0, 99, 0, 29)
String.Font = Enum.Font.Gotham
String.Text = "Set string"
String.TextColor3 = Color3.new(0, 0, 0)
String.TextSize = 13

Num.Name = "Num"
Num.Parent = Constants
Num.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Num.Position = UDim2.new(0, 434, 0, 165)
Num.Size = UDim2.new(0, 99, 0, 29)
Num.Font = Enum.Font.Gotham
Num.Text = "Set number"
Num.TextColor3 = Color3.new(0, 0, 0)
Num.TextSize = 13

Code.Name = "Code"
Code.Parent = Constants
Code.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Code.Position = UDim2.new(0, 290, 0, 212)
Code.Size = UDim2.new(0, 99, 0, 29)
Code.Font = Enum.Font.Gotham
Code.Text = "Set from code"
Code.TextColor3 = Color3.new(0, 0, 0)
Code.TextSize = 13

Restore.Name = "Restore"
Restore.Parent = Constants
Restore.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0)
Restore.Position = UDim2.new(0, 434, 0, 212)
Restore.Size = UDim2.new(0, 99, 0, 29)
Restore.Font = Enum.Font.Gotham
Restore.Text = "Restore original"
Restore.TextColor3 = Color3.new(0, 0, 0)
Restore.TextSize = 13

Breakpoints.Name = "Breakpoints"
Breakpoints.Parent = Inner
Breakpoints.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Breakpoints.BackgroundTransparency = 1
Breakpoints.BorderSizePixel = 0
Breakpoints.Size = UDim2.new(1, 0, 1, 0)
Breakpoints.Visible = false

EQ.Name = "EQ"
EQ.Parent = Breakpoints
EQ.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
EQ.BorderColor3 = Color3.new(0, 0, 0)
EQ.Position = UDim2.new(0, 11, 0, 55)
EQ.Size = UDim2.new(0, 205, 0.50691247, -40)
EQ.ScrollBarThickness = 6

UIListLayout_3.Parent = EQ
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 10)

Obj_5.Name = "Obj"
Obj_5.Parent = EQ
Obj_5.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_5.BorderSizePixel = 0
Obj_5.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_5.Size = UDim2.new(1, -10, 0, 25)
Obj_5.Font = Enum.Font.Gotham
Obj_5.Text = "  [1] a == b"
Obj_5.TextColor3 = Color3.new(0, 0, 0)
Obj_5.TextSize = 12
Obj_5.TextXAlignment = Enum.TextXAlignment.Left

Obj_6.Name = "Obj"
Obj_6.Parent = EQ
Obj_6.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0)
Obj_6.BorderSizePixel = 0
Obj_6.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_6.Size = UDim2.new(1, -10, 0, 25)
Obj_6.AutoButtonColor = false
Obj_6.Font = Enum.Font.Gotham
Obj_6.Text = "  [2] a ~= b"
Obj_6.TextColor3 = Color3.new(0, 0, 0)
Obj_6.TextSize = 12
Obj_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Breakpoints
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 21, 0, 7)
TextLabel_2.Size = UDim2.new(0, 185, 0, 39)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "OP_EQ"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 25

CALL.Name = "CALL"
CALL.Parent = Breakpoints
CALL.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
CALL.BorderColor3 = Color3.new(0, 0, 0)
CALL.Position = UDim2.new(0, 347, 0, 55)
CALL.Size = UDim2.new(0, 205, 0.50691247, -40)
CALL.ScrollBarThickness = 6

UIListLayout_4.Parent = CALL
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 10)

Obj_7.Name = "Obj"
Obj_7.Parent = CALL
Obj_7.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_7.BorderSizePixel = 0
Obj_7.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_7.Size = UDim2.new(1, -10, 0, 25)
Obj_7.Font = Enum.Font.Gotham
Obj_7.Text = "  [1] Call"
Obj_7.TextColor3 = Color3.new(0, 0, 0)
Obj_7.TextSize = 12
Obj_7.TextXAlignment = Enum.TextXAlignment.Left

Obj_8.Name = "Obj"
Obj_8.Parent = CALL
Obj_8.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_8.BorderSizePixel = 0
Obj_8.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_8.Size = UDim2.new(1, -10, 0, 25)
Obj_8.Font = Enum.Font.Gotham
Obj_8.Text = "  [2] Call"
Obj_8.TextColor3 = Color3.new(0, 0, 0)
Obj_8.TextSize = 12
Obj_8.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = Breakpoints
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0, 357, 0, 7)
TextLabel_3.Size = UDim2.new(0, 185, 0, 39)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "OP_CALL"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 25

HttpGet.Name = "HttpGet"
HttpGet.Parent = Breakpoints
HttpGet.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
HttpGet.Position = UDim2.new(0, 21, 0, 337)
HttpGet.Size = UDim2.new(0, 30, 0, 30)
HttpGet.Font = Enum.Font.SourceSans
HttpGet.Text = ""
HttpGet.TextColor3 = Color3.new(0, 0, 0)
HttpGet.TextSize = 14

TextLabel_4.Parent = Breakpoints
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(0, 62, 0, 332)
TextLabel_4.Size = UDim2.new(0, 220, 0, 39)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Breakpoint on HttpGet"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextSize = 20
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

HttpPost.Name = "HttpPost"
HttpPost.Parent = Breakpoints
HttpPost.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
HttpPost.Position = UDim2.new(0, 21, 0, 376)
HttpPost.Size = UDim2.new(0, 30, 0, 30)
HttpPost.Font = Enum.Font.SourceSans
HttpPost.Text = ""
HttpPost.TextColor3 = Color3.new(0, 0, 0)
HttpPost.TextSize = 14

TextLabel_5.Parent = Breakpoints
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Position = UDim2.new(0, 62, 0, 371)
TextLabel_5.Size = UDim2.new(0, 220, 0, 39)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Breakpoint on HttpPost"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextSize = 20
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Script.Name = "Script"
Script.Parent = Inner
Script.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Script.BackgroundTransparency = 1
Script.BorderSizePixel = 0
Script.Size = UDim2.new(1, 0, 1, 0)

TextLabel_6.Parent = Script
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Position = UDim2.new(0, 191, 0, 16)
TextLabel_6.Size = UDim2.new(0, 185, 0, 39)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "IronBrew Code To Analyse"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextSize = 25

Code_2.Name = "Code"
Code_2.Parent = Script
Code_2.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Code_2.BorderSizePixel = 0
Code_2.Position = UDim2.new(0, 25, 0, 65)
Code_2.Size = UDim2.new(0, 517, 0, 304)
Code_2.Font = Enum.Font.Gotham
Code_2.Text = ""
Code_2.TextColor3 = Color3.new(0, 0, 0)
Code_2.TextSize = 13
Code_2.TextXAlignment = Enum.TextXAlignment.Left
Code_2.TextYAlignment = Enum.TextYAlignment.Top

Run.Name = "Run"
Run.Parent = Script
Run.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Run.BorderSizePixel = 0
Run.Position = UDim2.new(0, 234, 0, 389)
Run.Size = UDim2.new(0, 30, 0, 30)
Run.Image = "rbxassetid://283666551"

Pause.Name = "Pause"
Pause.Parent = Script
Pause.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Pause.BorderSizePixel = 0
Pause.Position = UDim2.new(0, 289, 0, 389)
Pause.Size = UDim2.new(0, 30, 0, 30)
Pause.Image = "rbxassetid://3192517628"
Pause.ImageColor3 = Color3.new(1, 1, 0)

StackInspect.Name = "StackInspect"
StackInspect.Parent = Inner
StackInspect.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
StackInspect.BackgroundTransparency = 1
StackInspect.BorderSizePixel = 0
StackInspect.Size = UDim2.new(1, 0, 1, 0)
StackInspect.Visible = false

TextLabel_7.Parent = StackInspect
TextLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_7.BackgroundTransparency = 1
TextLabel_7.Position = UDim2.new(0, 173, 0, 0)
TextLabel_7.Size = UDim2.new(0, 220, 0, 39)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Stack Inspector"
TextLabel_7.TextColor3 = Color3.new(1, 1, 1)
TextLabel_7.TextSize = 30

Index.Name = "Index"
Index.Parent = StackInspect
Index.BackgroundColor3 = Color3.new(1, 1, 1)
Index.BackgroundTransparency = 1
Index.Position = UDim2.new(0, 15, 0, 83)
Index.Size = UDim2.new(0, 158, 0, 25)
Index.Font = Enum.Font.Gotham
Index.Text = "Index:"
Index.TextColor3 = Color3.new(1, 1, 1)
Index.TextSize = 20
Index.TextXAlignment = Enum.TextXAlignment.Left

Type.Name = "Type"
Type.Parent = StackInspect
Type.BackgroundColor3 = Color3.new(1, 1, 1)
Type.BackgroundTransparency = 1
Type.Position = UDim2.new(0, 15, 0, 108)
Type.Size = UDim2.new(0, 158, 0, 25)
Type.Font = Enum.Font.Gotham
Type.Text = "Type:"
Type.TextColor3 = Color3.new(1, 1, 1)
Type.TextSize = 20
Type.TextXAlignment = Enum.TextXAlignment.Left

Typeof.Name = "Typeof"
Typeof.Parent = StackInspect
Typeof.BackgroundColor3 = Color3.new(1, 1, 1)
Typeof.BackgroundTransparency = 1
Typeof.Position = UDim2.new(0, 15, 0, 133)
Typeof.Size = UDim2.new(0, 158, 0, 25)
Typeof.Font = Enum.Font.Gotham
Typeof.Text = "Typeof:"
Typeof.TextColor3 = Color3.new(1, 1, 1)
Typeof.TextSize = 20
Typeof.TextXAlignment = Enum.TextXAlignment.Left

Metatable.Name = "Metatable"
Metatable.Parent = StackInspect
Metatable.BackgroundColor3 = Color3.new(1, 1, 1)
Metatable.BackgroundTransparency = 1
Metatable.Position = UDim2.new(0, 15, 0, 158)
Metatable.Size = UDim2.new(0, 158, 0, 25)
Metatable.Font = Enum.Font.Gotham
Metatable.Text = "Metatable:"
Metatable.TextColor3 = Color3.new(1, 1, 1)
Metatable.TextSize = 20
Metatable.TextXAlignment = Enum.TextXAlignment.Left

Env.Name = "Env"
Env.Parent = StackInspect
Env.BackgroundColor3 = Color3.new(1, 1, 1)
Env.BackgroundTransparency = 1
Env.Position = UDim2.new(0, 15, 0, 183)
Env.Size = UDim2.new(0, 158, 0, 25)
Env.Font = Enum.Font.Gotham
Env.Text = "Env:"
Env.TextColor3 = Color3.new(1, 1, 1)
Env.TextSize = 20
Env.TextXAlignment = Enum.TextXAlignment.Left

Lclosure.Name = "Lclosure"
Lclosure.Parent = StackInspect
Lclosure.BackgroundColor3 = Color3.new(1, 1, 1)
Lclosure.BackgroundTransparency = 1
Lclosure.Position = UDim2.new(0, 15, 0, 208)
Lclosure.Size = UDim2.new(0, 158, 0, 25)
Lclosure.Font = Enum.Font.Gotham
Lclosure.Text = "Is lclosure:"
Lclosure.TextColor3 = Color3.new(1, 1, 1)
Lclosure.TextSize = 20
Lclosure.TextXAlignment = Enum.TextXAlignment.Left

SynFunc.Name = "SynFunc"
SynFunc.Parent = StackInspect
SynFunc.BackgroundColor3 = Color3.new(1, 1, 1)
SynFunc.BackgroundTransparency = 1
SynFunc.Position = UDim2.new(0, 15, 0, 233)
SynFunc.Size = UDim2.new(0, 158, 0, 25)
SynFunc.Font = Enum.Font.Gotham
SynFunc.Text = "Is synapse function:"
SynFunc.TextColor3 = Color3.new(1, 1, 1)
SynFunc.TextSize = 20
SynFunc.TextXAlignment = Enum.TextXAlignment.Left

Code_3.Name = "Code"
Code_3.Parent = StackInspect
Code_3.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Code_3.BorderColor3 = Color3.new(0, 0, 0)
Code_3.Position = UDim2.new(0, 290, 0, 212)
Code_3.Size = UDim2.new(0, 99, 0, 29)
Code_3.Font = Enum.Font.Gotham
Code_3.Text = "Set from code"
Code_3.TextColor3 = Color3.new(0, 0, 0)
Code_3.TextSize = 13

Edit_2.Name = "Edit"
Edit_2.Parent = StackInspect
Edit_2.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Edit_2.BorderSizePixel = 0
Edit_2.Position = UDim2.new(0, 290, 0, 97)
Edit_2.Size = UDim2.new(0, 243, 0, 56)
Edit_2.ClearTextOnFocus = false
Edit_2.Font = Enum.Font.Gotham
Edit_2.Text = ""
Edit_2.TextColor3 = Color3.new(0, 0, 0)
Edit_2.TextSize = 13

Num_2.Name = "Num"
Num_2.Parent = StackInspect
Num_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Num_2.BorderColor3 = Color3.new(0, 0, 0)
Num_2.Position = UDim2.new(0, 434, 0, 165)
Num_2.Size = UDim2.new(0, 99, 0, 29)
Num_2.Font = Enum.Font.Gotham
Num_2.Text = "Set number"
Num_2.TextColor3 = Color3.new(0, 0, 0)
Num_2.TextSize = 13

String_2.Name = "String"
String_2.Parent = StackInspect
String_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
String_2.BorderColor3 = Color3.new(0, 0, 0)
String_2.Position = UDim2.new(0, 290, 0, 165)
String_2.Size = UDim2.new(0, 99, 0, 29)
String_2.Font = Enum.Font.Gotham
String_2.Text = "Set string"
String_2.TextColor3 = Color3.new(0, 0, 0)
String_2.TextSize = 13

TextLabel_8.Parent = StackInspect
TextLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_8.BackgroundTransparency = 1
TextLabel_8.Position = UDim2.new(0, 319, 0, 48)
TextLabel_8.Size = UDim2.new(0, 185, 0, 39)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Edit Value"
TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
TextLabel_8.TextSize = 25

SetToG.Name = "SetToG"
SetToG.Parent = StackInspect
SetToG.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0)
SetToG.BorderColor3 = Color3.new(0, 0, 0)
SetToG.Position = UDim2.new(0, 434, 0, 212)
SetToG.Size = UDim2.new(0, 99, 0, 29)
SetToG.Font = Enum.Font.Gotham
SetToG.Text = "Set to _G.val"
SetToG.TextColor3 = Color3.new(0, 0, 0)
SetToG.TextSize = 13

ViewMeta.Name = "ViewMeta"
ViewMeta.Parent = StackInspect
ViewMeta.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
ViewMeta.BorderColor3 = Color3.new(0, 0, 0)
ViewMeta.Position = UDim2.new(0, 16, 0, 379)
ViewMeta.Size = UDim2.new(0, 106, 0, 29)
ViewMeta.Font = Enum.Font.Gotham
ViewMeta.Text = "View metatable"
ViewMeta.TextColor3 = Color3.new(0, 0, 0)
ViewMeta.TextSize = 13

ViewEnv.Name = "ViewEnv"
ViewEnv.Parent = StackInspect
ViewEnv.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
ViewEnv.BorderColor3 = Color3.new(0, 0, 0)
ViewEnv.Position = UDim2.new(0, 136, 0, 379)
ViewEnv.Size = UDim2.new(0, 106, 0, 29)
ViewEnv.Font = Enum.Font.Gotham
ViewEnv.Text = "View env"
ViewEnv.TextColor3 = Color3.new(0, 0, 0)
ViewEnv.TextSize = 13

ViewTable.Name = "ViewTable"
ViewTable.Parent = StackInspect
ViewTable.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
ViewTable.BorderColor3 = Color3.new(0, 0, 0)
ViewTable.Position = UDim2.new(0, 252, 0, 379)
ViewTable.Size = UDim2.new(0, 106, 0, 29)
ViewTable.Font = Enum.Font.Gotham
ViewTable.Text = "Browse table"
ViewTable.TextColor3 = Color3.new(0, 0, 0)
ViewTable.TextSize = 13

HttpInspect.Name = "HttpInspect"
HttpInspect.Parent = Inner
HttpInspect.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
HttpInspect.BackgroundTransparency = 1
HttpInspect.BorderSizePixel = 0
HttpInspect.Size = UDim2.new(1, 0, 1, 0)
HttpInspect.Visible = false

TextLabel_9.Parent = HttpInspect
TextLabel_9.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_9.BackgroundTransparency = 1
TextLabel_9.Position = UDim2.new(0, 173, 0, 0)
TextLabel_9.Size = UDim2.new(0, 220, 0, 39)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Http Inspector"
TextLabel_9.TextColor3 = Color3.new(1, 1, 1)
TextLabel_9.TextSize = 30

List_2.Name = "List"
List_2.Parent = HttpInspect
List_2.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
List_2.BorderColor3 = Color3.new(0, 0, 0)
List_2.Position = UDim2.new(0, 11, 0, 39)
List_2.Size = UDim2.new(0, 205, 0.400921702, -40)
List_2.ScrollBarThickness = 6

UIListLayout_5.Parent = List_2
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 10)

Obj_9.Name = "Obj"
Obj_9.Parent = List_2
Obj_9.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_9.BorderSizePixel = 0
Obj_9.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_9.Size = UDim2.new(1, -10, 0, 25)
Obj_9.Font = Enum.Font.Gotham
Obj_9.Text = "  [1] GET http://google.com"
Obj_9.TextColor3 = Color3.new(0, 0, 0)
Obj_9.TextSize = 12
Obj_9.TextXAlignment = Enum.TextXAlignment.Left

Obj_10.Name = "Obj"
Obj_10.Parent = List_2
Obj_10.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Obj_10.BorderSizePixel = 0
Obj_10.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_10.Size = UDim2.new(1, -10, 0, 25)
Obj_10.Font = Enum.Font.Gotham
Obj_10.Text = "  [2] POST http://example.com"
Obj_10.TextColor3 = Color3.new(0, 0, 0)
Obj_10.TextSize = 12
Obj_10.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_10.Parent = HttpInspect
TextLabel_10.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_10.BackgroundTransparency = 1
TextLabel_10.Position = UDim2.new(0, 40, 0, 192)
TextLabel_10.Size = UDim2.new(0, 185, 0, 39)
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "Request Data"
TextLabel_10.TextColor3 = Color3.new(1, 1, 1)
TextLabel_10.TextSize = 25

CopyURL.Name = "CopyURL"
CopyURL.Parent = HttpInspect
CopyURL.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
CopyURL.BorderColor3 = Color3.new(0, 0, 0)
CopyURL.Position = UDim2.new(0, 231, 0, 397)
CopyURL.Size = UDim2.new(0, 99, 0, 29)
CopyURL.Font = Enum.Font.Gotham
CopyURL.Text = "Copy URL"
CopyURL.TextColor3 = Color3.new(0, 0, 0)
CopyURL.TextSize = 13

CopyRes.Name = "CopyRes"
CopyRes.Parent = HttpInspect
CopyRes.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
CopyRes.BorderColor3 = Color3.new(0, 0, 0)
CopyRes.Position = UDim2.new(0, 339, 0, 397)
CopyRes.Size = UDim2.new(0, 99, 0, 29)
CopyRes.Font = Enum.Font.Gotham
CopyRes.Text = "Copy Response"
CopyRes.TextColor3 = Color3.new(0, 0, 0)
CopyRes.TextSize = 13

TextLabel_11.Parent = HttpInspect
TextLabel_11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_11.BackgroundTransparency = 1
TextLabel_11.Position = UDim2.new(0, 314, 0, 173)
TextLabel_11.Size = UDim2.new(0, 185, 0, 39)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Response"
TextLabel_11.TextColor3 = Color3.new(1, 1, 1)
TextLabel_11.TextSize = 25

TextLabel_12.Parent = HttpInspect
TextLabel_12.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_12.BackgroundTransparency = 1
TextLabel_12.Position = UDim2.new(0, 314, 0, 39)
TextLabel_12.Size = UDim2.new(0, 185, 0, 39)
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "Edit URL"
TextLabel_12.TextColor3 = Color3.new(1, 1, 1)
TextLabel_12.TextSize = 25

EditURL.Name = "EditURL"
EditURL.Parent = HttpInspect
EditURL.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
EditURL.BorderSizePixel = 0
EditURL.Position = UDim2.new(0, 285, 0, 78)
EditURL.Size = UDim2.new(0, 243, 0, 42)
EditURL.Font = Enum.Font.Gotham
EditURL.Text = "<Request already completed>"
EditURL.TextColor3 = Color3.new(0, 0, 0)
EditURL.TextSize = 13

SetURL.Name = "SetURL"
SetURL.Parent = HttpInspect
SetURL.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
SetURL.BorderColor3 = Color3.new(0, 0, 0)
SetURL.Position = UDim2.new(0, 357, 0, 127)
SetURL.Size = UDim2.new(0, 99, 0, 29)
SetURL.Font = Enum.Font.Gotham
SetURL.Text = "Set URL"
SetURL.TextColor3 = Color3.new(0, 0, 0)
SetURL.TextSize = 13

EditRes.Name = "EditRes"
EditRes.Parent = HttpInspect
EditRes.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
EditRes.BorderSizePixel = 0
EditRes.Position = UDim2.new(0, 285, 0, 215)
EditRes.Size = UDim2.new(0, 243, 0, 123)
EditRes.Font = Enum.Font.Gotham
EditRes.Text = ""
EditRes.TextColor3 = Color3.new(0, 0, 0)
EditRes.TextSize = 13

Complete.Name = "Complete"
Complete.Parent = HttpInspect
Complete.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0)
Complete.Position = UDim2.new(0, 401, 0, 342)
Complete.Size = UDim2.new(0, 127, 0, 29)
Complete.Font = Enum.Font.Gotham
Complete.Text = "Run to completion"
Complete.TextColor3 = Color3.new(0, 0, 0)
Complete.TextSize = 13

SetRes.Name = "SetRes"
SetRes.Parent = HttpInspect
SetRes.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
SetRes.BorderColor3 = Color3.new(0, 0, 0)
SetRes.Position = UDim2.new(0, 285, 0, 342)
SetRes.Size = UDim2.new(0, 99, 0, 29)
SetRes.Font = Enum.Font.Gotham
SetRes.Text = "Set Response"
SetRes.TextColor3 = Color3.new(0, 0, 0)
SetRes.TextSize = 13

EditData.Name = "EditData"
EditData.Parent = HttpInspect
EditData.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
EditData.BorderSizePixel = 0
EditData.Position = UDim2.new(0, 11, 0, 231)
EditData.Size = UDim2.new(0, 243, 0, 123)
EditData.Font = Enum.Font.Gotham
EditData.Text = ""
EditData.TextColor3 = Color3.new(0, 0, 0)
EditData.TextSize = 13

SetData.Name = "SetData"
SetData.Parent = HttpInspect
SetData.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
SetData.BorderColor3 = Color3.new(0, 0, 0)
SetData.Position = UDim2.new(0, 83, 0, 362)
SetData.Size = UDim2.new(0, 99, 0, 29)
SetData.Font = Enum.Font.Gotham
SetData.Text = "Set Data"
SetData.TextColor3 = Color3.new(0, 0, 0)
SetData.TextSize = 13

CopyData.Name = "CopyData"
CopyData.Parent = HttpInspect
CopyData.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
CopyData.BorderColor3 = Color3.new(0, 0, 0)
CopyData.Position = UDim2.new(0, 450, 0, 397)
CopyData.Size = UDim2.new(0, 99, 0, 29)
CopyData.Font = Enum.Font.Gotham
CopyData.Text = "Copy Data"
CopyData.TextColor3 = Color3.new(0, 0, 0)
CopyData.TextSize = 13

EQInspect.Name = "EQInspect"
EQInspect.Parent = Inner
EQInspect.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
EQInspect.BackgroundTransparency = 1
EQInspect.BorderSizePixel = 0
EQInspect.Size = UDim2.new(1, 0, 1, 0)
EQInspect.Visible = false

List_3.Name = "List"
List_3.Parent = EQInspect
List_3.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
List_3.BorderColor3 = Color3.new(0, 0, 0)
List_3.Position = UDim2.new(0, 19, 0, 54)
List_3.Size = UDim2.new(0, 243, 0.400921702, 164)
List_3.ScrollBarThickness = 6

UIListLayout_6.Parent = List_3
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 10)

Obj_11.Name = "Obj"
Obj_11.Parent = List_3
Obj_11.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_11.BorderSizePixel = 0
Obj_11.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_11.Size = UDim2.new(1, -10, 0, 25)
Obj_11.Font = Enum.Font.Gotham
Obj_11.Text = "  [1] 4 - \"hello\" == \"world\""
Obj_11.TextColor3 = Color3.new(0, 0, 0)
Obj_11.TextSize = 12
Obj_11.TextXAlignment = Enum.TextXAlignment.Left

Obj_12.Name = "Obj"
Obj_12.Parent = List_3
Obj_12.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Obj_12.BorderSizePixel = 0
Obj_12.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_12.Size = UDim2.new(1, -10, 0, 25)
Obj_12.Font = Enum.Font.Gotham
Obj_12.Text = "  [2] 2 - \"foo\" ~= \"bar\""
Obj_12.TextColor3 = Color3.new(0, 0, 0)
Obj_12.TextSize = 12
Obj_12.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_13.Parent = EQInspect
TextLabel_13.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_13.BackgroundTransparency = 1
TextLabel_13.Position = UDim2.new(0, 173, 0, 0)
TextLabel_13.Size = UDim2.new(0, 220, 0, 39)
TextLabel_13.Font = Enum.Font.Gotham
TextLabel_13.Text = "EQ Inspector"
TextLabel_13.TextColor3 = Color3.new(1, 1, 1)
TextLabel_13.TextSize = 30

TextLabel_14.Parent = EQInspect
TextLabel_14.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_14.BackgroundTransparency = 1
TextLabel_14.Position = UDim2.new(0, 309, 0, 65)
TextLabel_14.Size = UDim2.new(0, 220, 0, 39)
TextLabel_14.Font = Enum.Font.Gotham
TextLabel_14.Text = "Edit Result"
TextLabel_14.TextColor3 = Color3.new(1, 1, 1)
TextLabel_14.TextSize = 30

EQ_2.Name = "EQ"
EQ_2.Parent = EQInspect
EQ_2.BackgroundColor3 = Color3.new(1, 1, 1)
EQ_2.BackgroundTransparency = 1
EQ_2.Position = UDim2.new(0, 262, 0, 114)
EQ_2.Size = UDim2.new(0, 305, 0, 39)
EQ_2.Font = Enum.Font.Gotham
EQ_2.Text = "\"hello\" == \"world\""
EQ_2.TextColor3 = Color3.new(1, 1, 1)
EQ_2.TextSize = 15
EQ_2.TextWrapped = true

Result.Name = "Result"
Result.Parent = EQInspect
Result.BackgroundColor3 = Color3.new(1, 1, 1)
Result.BackgroundTransparency = 1
Result.Position = UDim2.new(0, 262, 0, 153)
Result.Size = UDim2.new(0, 305, 0, 39)
Result.Font = Enum.Font.Gotham
Result.Text = "Result: false"
Result.TextColor3 = Color3.new(1, 1, 1)
Result.TextSize = 15
Result.TextWrapped = true

SetTrue.Name = "SetTrue"
SetTrue.Parent = EQInspect
SetTrue.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
SetTrue.Position = UDim2.new(0, 294, 0, 202)
SetTrue.Size = UDim2.new(0, 99, 0, 29)
SetTrue.Font = Enum.Font.Gotham
SetTrue.Text = "Set to true"
SetTrue.TextColor3 = Color3.new(0, 0, 0)
SetTrue.TextSize = 13

SetFalse.Name = "SetFalse"
SetFalse.Parent = EQInspect
SetFalse.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
SetFalse.Position = UDim2.new(0, 442, 0, 202)
SetFalse.Size = UDim2.new(0, 99, 0, 29)
SetFalse.Font = Enum.Font.Gotham
SetFalse.Text = "Set to false"
SetFalse.TextColor3 = Color3.new(0, 0, 0)
SetFalse.TextSize = 13

SaveLeft.Name = "SaveLeft"
SaveLeft.Parent = EQInspect
SaveLeft.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0)
SaveLeft.Position = UDim2.new(0, 294, 0, 279)
SaveLeft.Size = UDim2.new(0, 99, 0, 29)
SaveLeft.Font = Enum.Font.Gotham
SaveLeft.Text = "Set as _G.val"
SaveLeft.TextColor3 = Color3.new(0, 0, 0)
SaveLeft.TextSize = 13

SaveRight.Name = "SaveRight"
SaveRight.Parent = EQInspect
SaveRight.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0)
SaveRight.Position = UDim2.new(0, 442, 0, 279)
SaveRight.Size = UDim2.new(0, 99, 0, 29)
SaveRight.Font = Enum.Font.Gotham
SaveRight.Text = "Set as _G.val"
SaveRight.TextColor3 = Color3.new(0, 0, 0)
SaveRight.TextSize = 13

InspectLeft.Name = "InspectLeft"
InspectLeft.Parent = EQInspect
InspectLeft.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
InspectLeft.Position = UDim2.new(0, 295, 0, 242)
InspectLeft.Size = UDim2.new(0, 99, 0, 29)
InspectLeft.Font = Enum.Font.Gotham
InspectLeft.Text = "Inspect"
InspectLeft.TextColor3 = Color3.new(0, 0, 0)
InspectLeft.TextSize = 13

InspectRight.Name = "InspectRight"
InspectRight.Parent = EQInspect
InspectRight.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
InspectRight.Position = UDim2.new(0, 443, 0, 242)
InspectRight.Size = UDim2.new(0, 99, 0, 29)
InspectRight.Font = Enum.Font.Gotham
InspectRight.Text = "Inspect"
InspectRight.TextColor3 = Color3.new(0, 0, 0)
InspectRight.TextSize = 13

CALLInspect.Name = "CALLInspect"
CALLInspect.Parent = Inner
CALLInspect.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
CALLInspect.BackgroundTransparency = 1
CALLInspect.BorderSizePixel = 0
CALLInspect.Size = UDim2.new(1, 0, 1, 0)
CALLInspect.Visible = false

List_4.Name = "List"
List_4.Parent = CALLInspect
List_4.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
List_4.BorderColor3 = Color3.new(0, 0, 0)
List_4.Position = UDim2.new(0, 19, 0, 54)
List_4.Size = UDim2.new(0, 243, 0.400921702, 164)
List_4.ScrollBarThickness = 6

UIListLayout_7.Parent = List_4
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 10)

Obj_13.Name = "Obj"
Obj_13.Parent = List_4
Obj_13.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_13.BorderSizePixel = 0
Obj_13.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_13.Size = UDim2.new(1, -10, 0, 25)
Obj_13.Font = Enum.Font.Gotham
Obj_13.Text = "  [1] 4 function: 0x12345678 with 1 args"
Obj_13.TextColor3 = Color3.new(0, 0, 0)
Obj_13.TextSize = 12
Obj_13.TextXAlignment = Enum.TextXAlignment.Left

Obj_14.Name = "Obj"
Obj_14.Parent = List_4
Obj_14.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Obj_14.BorderSizePixel = 0
Obj_14.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_14.Size = UDim2.new(1, -10, 0, 25)
Obj_14.Font = Enum.Font.Gotham
Obj_14.Text = "  [2] 2 - function: 0x87654321 with 3 args"
Obj_14.TextColor3 = Color3.new(0, 0, 0)
Obj_14.TextSize = 12
Obj_14.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_15.Parent = CALLInspect
TextLabel_15.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_15.BackgroundTransparency = 1
TextLabel_15.Position = UDim2.new(0, 173, 0, 0)
TextLabel_15.Size = UDim2.new(0, 220, 0, 39)
TextLabel_15.Font = Enum.Font.Gotham
TextLabel_15.Text = "CALL Inspector"
TextLabel_15.TextColor3 = Color3.new(1, 1, 1)
TextLabel_15.TextSize = 30

TextLabel_16.Parent = CALLInspect
TextLabel_16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_16.BackgroundTransparency = 1
TextLabel_16.Position = UDim2.new(0, 317, 0, 79)
TextLabel_16.Size = UDim2.new(0, 220, 0, 39)
TextLabel_16.Font = Enum.Font.Gotham
TextLabel_16.Text = "TODO"
TextLabel_16.TextColor3 = Color3.new(1, 1, 1)
TextLabel_16.TextSize = 30

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0, 288, 0, 67)
Tabs.Size = UDim2.new(0, 567, 0, 46)
Tabs.CanvasSize = UDim2.new(0, 1000, 0, 0)
Tabs.ScrollBarThickness = 6

Script_2.Name = "Script"
Script_2.Parent = Tabs
Script_2.BackgroundColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Script_2.BorderSizePixel = 0
Script_2.Position = UDim2.new(0, 282, 0, 0)
Script_2.Size = UDim2.new(0, 127, 0, 40)
Script_2.Font = Enum.Font.Gotham
Script_2.Text = "Script"
Script_2.TextColor3 = Color3.new(0, 0, 0)
Script_2.TextSize = 14

Constants_2.Name = "Constants"
Constants_2.Parent = Tabs
Constants_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Constants_2.BorderSizePixel = 0
Constants_2.LayoutOrder = 1
Constants_2.Size = UDim2.new(0, 127, 0, 40)
Constants_2.Font = Enum.Font.Gotham
Constants_2.Text = "Constants"
Constants_2.TextColor3 = Color3.new(0, 0, 0)
Constants_2.TextSize = 14

Breakpoints_2.Name = "Breakpoints"
Breakpoints_2.Parent = Tabs
Breakpoints_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Breakpoints_2.BorderSizePixel = 0
Breakpoints_2.LayoutOrder = 2
Breakpoints_2.Position = UDim2.new(0, 142, 0, 0)
Breakpoints_2.Size = UDim2.new(0, 127, 0, 40)
Breakpoints_2.Font = Enum.Font.Gotham
Breakpoints_2.Text = "Breakpoints"
Breakpoints_2.TextColor3 = Color3.new(0, 0, 0)
Breakpoints_2.TextSize = 14

HttpInspect_2.Name = "HttpInspect"
HttpInspect_2.Parent = Tabs
HttpInspect_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
HttpInspect_2.BorderSizePixel = 0
HttpInspect_2.LayoutOrder = 4
HttpInspect_2.Position = UDim2.new(0, 425, 0, 0)
HttpInspect_2.Size = UDim2.new(0, 127, 0, 40)
HttpInspect_2.Font = Enum.Font.Gotham
HttpInspect_2.Text = "Http Inspector"
HttpInspect_2.TextColor3 = Color3.new(0, 0, 0)
HttpInspect_2.TextSize = 14

EQInspect_2.Name = "EQInspect"
EQInspect_2.Parent = Tabs
EQInspect_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
EQInspect_2.BorderSizePixel = 0
EQInspect_2.LayoutOrder = 5
EQInspect_2.Position = UDim2.new(0, 565, 0, 0)
EQInspect_2.Size = UDim2.new(0, 127, 0, 40)
EQInspect_2.Font = Enum.Font.Gotham
EQInspect_2.Text = "EQ Inspector"
EQInspect_2.TextColor3 = Color3.new(0, 0, 0)
EQInspect_2.TextSize = 14

UIListLayout_8.Parent = Tabs
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.Padding = UDim.new(0, 10)

CALLInspect_2.Name = "CALLInspect"
CALLInspect_2.Parent = Tabs
CALLInspect_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
CALLInspect_2.BorderSizePixel = 0
CALLInspect_2.LayoutOrder = 6
CALLInspect_2.Position = UDim2.new(0, 565, 0, 0)
CALLInspect_2.Size = UDim2.new(0, 127, 0, 40)
CALLInspect_2.Font = Enum.Font.Gotham
CALLInspect_2.Text = "CALL Inspector"
CALLInspect_2.TextColor3 = Color3.new(0, 0, 0)
CALLInspect_2.TextSize = 14

StackInspect_2.Name = "StackInspect"
StackInspect_2.Parent = Tabs
StackInspect_2.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
StackInspect_2.BorderSizePixel = 0
StackInspect_2.LayoutOrder = 3
StackInspect_2.Position = UDim2.new(0, 565, 0, 0)
StackInspect_2.Size = UDim2.new(0, 127, 0, 40)
StackInspect_2.Font = Enum.Font.Gotham
StackInspect_2.Text = "Stack Inspector"
StackInspect_2.TextColor3 = Color3.new(0, 0, 0)
StackInspect_2.TextSize = 14

Table.Name = "Table"
Table.Parent = IBDA
Table.AnchorPoint = Vector2.new(0.5, 0.5)
Table.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
Table.BorderColor3 = Color3.new(0, 0, 0)
Table.Position = UDim2.new(0.5, 0, 0.5, 0)
Table.Size = UDim2.new(0, 450, 0, 326)
Table.Visible = false

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Table
Topbar_2.BackgroundColor3 = Color3.new(1, 1, 1)
Topbar_2.BorderSizePixel = 0
Topbar_2.Size = UDim2.new(1, 0, 0.0120689655, 30)

Title_2.Name = "Title"
Title_2.Parent = Topbar_2
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0, 20, 0, 0)
Title_2.Size = UDim2.new(1, -20, 1, 0)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Table Viewer"
Title_2.TextColor3 = Color3.new(0, 0, 0)
Title_2.TextSize = 20
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Close_2.Name = "Close"
Close_2.Parent = Topbar_2
Close_2.AnchorPoint = Vector2.new(0, 0.5)
Close_2.BackgroundColor3 = Color3.new(1, 0, 0)
Close_2.Position = UDim2.new(1, -35, 0.5, 0)
Close_2.Size = UDim2.new(0, 25, 0, 25)
Close_2.Font = Enum.Font.Gotham
Close_2.Text = "X"
Close_2.TextColor3 = Color3.new(1, 1, 1)
Close_2.TextScaled = true
Close_2.TextSize = 14
Close_2.TextWrapped = true

Contents.Name = "Contents"
Contents.Parent = Table
Contents.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Contents.BorderSizePixel = 0
Contents.Position = UDim2.new(0, 92, 0, 59)
Contents.Size = UDim2.new(0, 337, 0, 244)
Contents.ScrollBarThickness = 6

UIListLayout_9.Parent = Contents
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 10)

Obj_15.Name = "Obj"
Obj_15.Parent = Contents
Obj_15.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_15.BorderSizePixel = 0
Obj_15.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_15.Size = UDim2.new(1, -10, 0, 25)
Obj_15.Font = Enum.Font.Gotham
Obj_15.Text = "  [1] function: 0x12345678"
Obj_15.TextColor3 = Color3.new(0, 0, 0)
Obj_15.TextSize = 12
Obj_15.TextXAlignment = Enum.TextXAlignment.Left

Obj_16.Name = "Obj"
Obj_16.Parent = Contents
Obj_16.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Obj_16.BorderSizePixel = 0
Obj_16.Position = UDim2.new(0, 0, 6.26644336e-08, 0)
Obj_16.Size = UDim2.new(1, -10, 0, 25)
Obj_16.Font = Enum.Font.Gotham
Obj_16.Text = "  [2] \"Hello\""
Obj_16.TextColor3 = Color3.new(0, 0, 0)
Obj_16.TextSize = 12
Obj_16.TextXAlignment = Enum.TextXAlignment.Left

Label.Name = "Label"
Label.Parent = Table
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.Position = UDim2.new(0, 4, 0, 45)
Label.Size = UDim2.new(0, 87, 0, 49)
Label.Font = Enum.Font.Gotham
Label.Text = "Level: 1"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextSize = 20
Label.TextWrapped = true

Back.Name = "Back"
Back.Parent = Table
Back.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
Back.BorderColor3 = Color3.new(0, 0, 0)
Back.Position = UDim2.new(0, 17, 0, 107)
Back.Size = UDim2.new(0, 56, 0, 21)
Back.Font = Enum.Font.Gotham
Back.Text = "Back"
Back.TextColor3 = Color3.new(0, 0, 0)
Back.TextSize = 13
-- Scripts:
local BreakpointEv = Instance.new("BindableEvent")
local Source
local EQList,EQHistory = {},{}
local Constants,Func,AddToList,ClearList,EQClickHandler,Lists,SwitchTab,safetostring,StackClickHandler
local Running = false
local Paused = false

local IBDA
IBDA = {
	Constants = {},
	DumpStack = function(stk)
		ClearList(Stack)
		for i,v in pairs(stk) do
			local val = safetostring(v, true)
			AddToList(val, Stack, i, StackClickHandler)
		end
		IBDA.CurrentStk = stk
	end,
	EQ = function(left, right, i, stk)
		local test = left == right
		if EQList[i].Type == "~=" then
			test = not test
		end
		
		if EQList[i].Breakpoint then
			local newT = {
				Num = i,
				Left = left,
				Right = right,
				Active = true,
				Result = test,
				Breakpoint = Instance.new("BindableEvent"),
				Stack = stk
			}
			EQHistory[#EQHistory + 1] = newT
			
			local safeleft,saferight = safetostring(left, true),safetostring(right, true)
			
			local new = AddToList(i .. " - " .. safeleft .. " " .. EQList[i].Type .. " " .. saferight, List_3, #EQHistory, EQClickHandler)
			new.BackgroundColor3 = Color3.new(1,0,0)
			Lists[List_3].Highlighted[new] = Color3.new(1,0,0)
			--IBDA.DumpStack(stk) --multiple functions multiple stacks... instead dump the stack on click
			
			IBDA.Pause()
			SwitchTab(EQInspect_2)
			
			local ret = newT.Breakpoint.Event:Wait()
			IBDA.Resume()
			return ret
		end
		return test
	end,
	Pause = function()
		Paused = true
		Title.Text = "IBDA Pro (Paused)"
		Topbar.BackgroundColor3 = Color3.fromRGB(225,225,0)
	end,
	Resume = function()
		Paused = false
		Title.Text = "IBDA Pro"
		Topbar.BackgroundColor3 = Color3.new(1,1,1)
	end
}

--//Gui Stuff\\--
local Template = Obj:Clone()

local ActiveTab = {Btn = Script_2, Frame = Script}

SwitchTab = function(tab)
	ActiveTab.Btn.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
	ActiveTab.Frame.Visible = false
	local new = Inner:FindFirstChild(tab.Name)
	new.Visible = true
	tab.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
	ActiveTab.Btn = tab
	ActiveTab.Frame = new
end

for i,v in pairs(Tabs:GetChildren()) do
	if v.ClassName == "TextButton" then
		v.MouseButton1Click:Connect(function()
			SwitchTab(v)
		end)
	end
end

Lists = {}
AddToList = function(text, list, override, handler)
	if not Lists[list] then
		Lists[list] = {Highlighted = {}}
	end
	local new = Template:Clone()
	new.Text = "  " .. (override and ((typeof(override) ~= "string" and typeof(override) ~= "number") and "" or "[" .. override .. "] ") or "[" .. #list:GetChildren() .. "] " --[[not substracting 1 because UIListLayout is there]]) .. text
	
	local order = #list:GetChildren()
	if override then
		if type(override) ~= "string" and type(override) ~= "number" then
			new.Text = "  " .. text
		else
			new.Text = "  [" .. override .. "] " .. text
			if type(override) == "number" or tonumber(override) then
				order = tonumber(override)
			end
		end
	else
		new.Text = "  [" .. order .. "] " .. text
	end
	new.Parent = list
	new.LayoutOrder = order
	new.MouseButton1Click:Connect(function()
		local old = Lists[list].Selected
		if old then
			local color = Color3.fromRGB(102, 102, 102)
			local hl = Lists[list].Highlighted[old]
			if hl then
				if type(hl) == "boolean" then
					color = Color3.fromRGB(225,225,0)
				else
					color = hl
				end
			end
			old.BackgroundColor3 = color
		end
		if old ~= new then
			Lists[list].Selected = new
			new.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
			if handler then
				handler(new, order)
			end
		else
			Lists[list].Selected = nil
		end
	end)
	
	local size = list:FindFirstChildOfClass("UIListLayout").AbsoluteContentSize
	list.CanvasSize = UDim2.new(0,size.X,0,size.Y)
	return new
end

ClearList = function(list)
	for i,v in pairs(list:GetChildren()) do
		if v.ClassName ~= "UIListLayout" then
			v:Destroy()
		end
	end
	list.CanvasSize = UDim2.new(0,0,0,0)
end

ClearList(Stack)
ClearList(List)
ClearList(EQ)
ClearList(List_3)
--//Handlers\\--

--Consts
local SelectedConst = {}
local function ConstsClickHandler(obj, i)
	SelectedConst.Num = i
	SelectedConst.Obj = obj
	
	local val = IBDA.Constants[i] or Constants[i]
	Edit.Text = safetostring(val)
end

String.MouseButton1Click:Connect(function()
	if not SelectedConst.Num then
		return
	end
	
	IBDA.Constants[SelectedConst.Num] = Edit.Text
	local obj = Lists[List]
	if obj then
		obj.Highlighted[SelectedConst.Obj] = true
	end
	SelectedConst.Obj.Text = '  [' .. SelectedConst.Num .. '] "' .. Edit.Text .. '"'
end)

Num.MouseButton1Click:Connect(function()
	if not SelectedConst.Num then
		return
	end
	
	local num = tonumber(Edit.Text)
	if not num then
		return
	end
	
	IBDA.Constants[SelectedConst.Num] = num
	local obj = Lists[List]
	if obj then
		obj.Highlighted[SelectedConst.Obj] = true
	end
	SelectedConst.Obj.Text = "  [" .. SelectedConst.Num .. "] " .. num
end)

Code.MouseButton1Click:Connect(function()
	if not SelectedConst.Num then
		return
	end
	
	local f,e = loadstring("return " .. Edit.Text)
	if not f and e then
		return
	end
	
	local ret = f()
	
	IBDA.Constants[SelectedConst.Num] = ret
	local obj = Lists[List]
	if obj then
		obj.Highlighted[SelectedConst.Obj] = true
	end
	SelectedConst.Obj.Text = "  [" .. SelectedConst.Num .. "] " .. safetostring(ret)
end)

Restore.MouseButton1Click:Connect(function()
	if not SelectedConst.Num then
		return
	end
	
	local real = Constants[SelectedConst.Num]
	
	IBDA.Constants[SelectedConst.Num] = nil
	local obj = Lists[List]
	if obj then
		obj.Highlighted[SelectedConst.Obj] = nil
	end
	if type(real) == "string" then
		SelectedConst.Obj.Text = '  [' .. SelectedConst.Num .. '] "' .. real .. '"'
	else
		SelectedConst.Obj.Text = "  [" .. SelectedConst.Num .. "] " .. safetostring(real)
	end
end)
--EQ
local SelectedEQ = {}
EQClickHandler = function(obj, i)
	SelectedEQ.Num = i
	SelectedEQ.Obj = obj
	
	local this = EQHistory[i]
	local that = EQList[this.Num]
	
	local left = safetostring(this.Left, true)
	local right = safetostring(this.Right, true)
	EQ_2.Text = left .. " " .. that.Type .. " " .. right
	
	local test = this.Result
	Result.Text = "Result: " .. tostring(test)
	IBDA.DumpStack(this.Stack)
end

SetTrue.MouseButton1Click:Connect(function()
	if not SelectedEQ.Num or not EQHistory[SelectedEQ.Num].Active then
		return
	end
	
	local this = EQHistory[SelectedEQ.Num]
	if this.Result == true then
		Lists[List_3].Highlighted[SelectedEQ.Obj] = nil
	elseif this.Result == false then
		Lists[List_3].Highlighted[SelectedEQ.Obj] = true
		this.Result = true
		this.Changed = true
		Result.Text = "Result: true"
	end
	this.Active = false
	this.Breakpoint:Fire(true)
end)

SetFalse.MouseButton1Click:Connect(function()
	if not SelectedEQ.Num or not EQHistory[SelectedEQ.Num].Active then
		return
	end
	
	local this = EQHistory[SelectedEQ.Num]
	if this.Result == false then
		Lists[List_3].Highlighted[SelectedEQ.Obj] = nil
	elseif this.Result == true then
		Lists[List_3].Highlighted[SelectedEQ.Obj] = true
		this.Result = false
		this.Changed = true
		Result.Text = "Result: false"
	end
	this.Active = false
	this.Breakpoint:Fire(false)
end)

SaveLeft.MouseButton1Click:Connect(function()
	local this = EQHistory[SelectedEQ.Num]
	_G.val = this.Left
end)

SaveRight.MouseButton1Click:Connect(function()
	local this = EQHistory[SelectedEQ.Num]
	_G.val = this.Right
end)

--Stack Inspector
local InspectedVal = {}
local function InspectValue(val, parentTbl, index, readOnly, isStack)
	InspectedVal.Val = val
	InspectedVal.Parent = parentTbl
	InspectedVal.Index = index
	InspectedVal.ReadOnly = readOnly
	InspectedVal.IsStack = isStack
	
	Index.Text = "Index: " .. tostring(index)
	Type.Text = "Type: " .. type(val)
	Typeof.Text = "Typeof: " .. typeof(val)
	Metatable.Text = "Metatable: " .. ((type(val) == "table" or typeof(val) == "userdata") and getmetatable(val) ~= nil and safetostring(getrawmetatable(val)) or "-")
	Env.Text = "Env: " .. (type(val) == "function" and safetostring(getfenv(val)) or "-")
	Lclosure.Text = "Is lclosure: " .. (type(val) == "function" and tostring(islclosure(val)) or "-")
	SynFunc.Text = "Is synapse function: " .. (type(val) == "function" and tostring(is_synapse_function(val)) or "-")
	
	Edit_2.Text = safetostring(val)
end

String_2.MouseButton1Click:Connect(function()
	if not InspectedVal.Parent or InspectedVal.ReadOnly then
		return
	end
	
	InspectedVal.Parent[InspectedVal.Index] = Edit_2.Text
	if InspectedVal.IsStack then
		IBDA.DumpStack(InspectedVal.Parent)
	end
	InspectValue(InspectedVal.Val, InspectedVal.Parent, InspectedVal.Index, InspectedVal.ReadOnly, InspectedVal.IsStack)
end)

Num_2.MouseButton1Click:Connect(function()
	if not InspectedVal.Parent or InspectedVal.ReadOnly then
		return
	end
	
	local num = tonumber(Edit_2.Text)
	if not num then
		return
	end
	
	InspectedVal.Parent[InspectedVal.Index] = num
	if InspectedVal.IsStack then
		IBDA.DumpStack(InspectedVal.Parent)
	end
	InspectValue(InspectedVal.Val, InspectedVal.Parent, InspectedVal.Index, InspectedVal.ReadOnly, InspectedVal.IsStack)
end)

Code_3.MouseButton1Click:Connect(function()
	if not InspectedVal.Parent or InspectedVal.ReadOnly then
		return
	end
	
	local f,e = loadstring("return " .. Edit_2.Text)
	if not f and e then
		return
	end
	
	local ret = f()
	
	InspectedVal.Parent[InspectedVal.Index] = ret
	if InspectedVal.IsStack then
		IBDA.DumpStack(InspectedVal.Parent)
	end
	InspectValue(InspectedVal.Val, InspectedVal.Parent, InspectedVal.Index, InspectedVal.ReadOnly, InspectedVal.IsStack)
end)

SetToG.MouseButton1Click:Connect(function()
	if not InspectedVal.Val then
		return
	end
	
	_G.val = InspectedVal.Val
end)

StackClickHandler = function(obj, i)
	local stack = IBDA.CurrentStk
	
	InspectValue(stack[i], stack, i, false, true)
	SwitchTab(StackInspect_2)
end

--//Geek Stuff\\--
local function escape(str) --https://stackoverflow.com/questions/9790688/escaping-strings-for-gsub
	   return (str:gsub('%%', '%%%%')
            :gsub('^%^', '%%^')
            :gsub('%$$', '%%$')
            :gsub('%(', '%%(')
            :gsub('%)', '%%)')
            :gsub('%.', '%%.')
            :gsub('%[', '%%[')
            :gsub('%]', '%%]')
            :gsub('%*', '%%*')
            :gsub('%+', '%%+')
            :gsub('%-', '%%-')
            :gsub('%?', '%%?'))
end

safetostring = function(obj, addQuotes)
	if type(obj) ~= "table" and typeof(obj) ~= "userdata" then
		if addQuotes and type(obj) == "string" then
			return '"' .. obj .. '"'
		end
		return tostring(obj)
	end
	local mt = getrawmetatable(obj)
	if mt and mt.__tostring and is_synapse_function(mt.__tostring) then
		return ("[%s]"):format(typeof(obj))
	end
	return tostring(obj)
end

local function ParseIB(str)
	
	--//Args Passing\\--
	local topCode = "local IBDAArgs = ({...})[1];"
	str = topCode .. str
	
	--//Stack Letter\\--
	local stackPattern = "local %a=%a%('#',%.%.%.%)%-1;local %a={};local (%a)={"--};for %a=0,%a"
	--local C=C('#',...)-1;local T={};local L={};for K=0,C
	local stackLetter = str:match(stackPattern)
	if not stackLetter then
		Code_2.Text = "Failed to find ironbrew stack!"
		Source = nil
		return
	end
	
	--//Constants\\--
	local constFetch = str
	
	local l1,constChar,l2 = str:match("return (%a)%((%a)%(%),{},(%a)%(%)%)%(%)") --return d(S(),{},Z())(); || get the S
	if not constChar then
		Code_2.Text = "Invalid ironbrew script!"
		return
	end
	local query1 = "return " .. l1 .. "(" .. constChar .. "(),{}," .. l2 .. "())();"
	local query2 = "return " .. l1 .. "(IBStuff,{}," .. l2 .. "())();"
	local constOverride1 = "return %s()[2]"
	local constOverride2 = "local IBDAConsts = IBDAArgs.Constants; local IBStuff = " .. constChar .. "(); local IBConsts = IBStuff[2]; IBStuff[2] = setmetatable({},{__index = function(self, i) return IBDAConsts[i] or IBConsts[i] end});"
	constFetch = constFetch:gsub(escape(query1), constOverride1:format(constChar))
	local f,e = loadstring(constFetch)
	if not f and e then
		AddToList("Unable to get constants!", List, true).BackgroundColor3 = Color3.new(1,0,0)
		warn("Failed to get constants:",e)
	else
		local s,fetched = pcall(f)
		if s and fetched then
			Constants = fetched
			for i,v in pairs(fetched) do
				AddToList(safetostring(v, true), List, i, ConstsClickHandler)
			end
		else
			AddToList("Unable to get constants!", List, true).BackgroundColor3 = Color3.new(1,0,0)
			warn("Failed to get constants:",fetched)
		end
	end

	str = str:gsub(escape(query1), constOverride2 .. query2)
	
	--//EQ Breakpoints\\--
	local EQPattern1 = "()if%((%a%[%a%[%d]])==(%a%[%a%[%d]])%)(then %a=%a%+%d;else %a=%a%+%a%[%d];end)"
	local EQPattern2 = "()if%((%a%[%a%[%d]])~=(%a%[%a%[%d]])%)(then %a=%a%+%d;else %a=%a%+%a%[%d];end)"
	--if(n[l[2]]==n[l[5]])then e=e+1;else e=e+l[3];end
	
	local i = 1
	local EQOverride = "local test = IBDAArgs.EQ(%s,%s,%s," .. stackLetter .. ");"
	str = str:gsub(EQPattern1, function(pos, left, right, rest)
		local num = i
		
		local Override = EQOverride:format(left,right,num)
		if str:sub(pos - #Override, pos - 1) ~= EQOverride then
			EQList[num] = {Type = "==", Breakpoint = false}
			
			local new = Template:Clone()
			new.Text = "  [" .. num .. "] a == b"
			new.Parent = EQ
			local size = EQ:FindFirstChildOfClass("UIListLayout").AbsoluteContentSize
			EQ.CanvasSize = UDim2.new(0,size.X,0,size.Y)
			new.MouseButton1Click:Connect(function()
				local obj = EQList[num]
				obj.Breakpoint = not obj.Breakpoint
				
				if obj.Breakpoint then
					new.BackgroundColor3 = Color3.fromRGB(225,225,0)
				else
					new.BackgroundColor3 = Color3.fromRGB(102,102,102)
				end
			end)
			
			i = i + 1
			return Override .. "if(test)" .. rest
		else
			return left .. right .. rest
		end
	end)
	str = str:gsub(EQPattern2, function(pos, left, right, rest)
		local num = i
		
		local Override = EQOverride:format(left,right,num)
		if str:sub(pos - #Override, pos - 1) ~= EQOverride then
			EQList[num] = {Type = "~=", Breakpoint = false}
			
			local new = Template:Clone()
			new.Text = "  [" .. num .. "] a ~= b"
			new.Parent = EQ
			local size = EQ:FindFirstChildOfClass("UIListLayout").AbsoluteContentSize
			EQ.CanvasSize = UDim2.new(0,size.X,0,size.Y)
			new.MouseButton1Click:Connect(function()
				local obj = EQList[num]
				obj.Breakpoint = not obj.Breakpoint
				
				if obj.Breakpoint then
					new.BackgroundColor3 = Color3.fromRGB(225,225,0)
				else
					new.BackgroundColor3 = Color3.fromRGB(102,102,102)
				end
			end)
			
			i = i + 1
			return Override .. "if(test)" .. rest
		else
			return left .. right .. rest
		end
	end)
	
	
	local f,e = loadstring(str)
	if not f and e then
		Code_2.Text = "Error: " .. e
		Source = nil
		return
	end
	Func = f
	Code_2.Text = "Finished! Press the button again to execute!"
end

Run.MouseButton1Click:Connect(function()
	if not Source then
		local url = Code_2.Text
		Code_2.Text = "Processing..."
		Source = game:HttpGet(url)
		ParseIB(Source)
	elseif Func and not Running then
		Running = true
		Code_2.Text = "Running..."
		--assert(coroutine.resume(coroutine.create(Func), IBDA))
		Func(IBDA)
		Code_2.Text = "Script finished running!"
	elseif Running and Paused then
		Paused = false
		ClearList(Stack)
		BreakpointEv:Fire()
		Title.Text = "IBDA Pro"
	end
end)
