--lol
--what you read?
--this script is obf































repeat task.wait() until game:IsLoaded()
repeat task.wait() until game:GetService('Players').LocalPlayer ~= nil

game:GetService("RunService").RenderStepped:Connect(function()
while wait(5) do
--locals
local upframe = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.HubBar.HubBarContainer
local inviteframe = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Players.ImageButton.TextLabel
local resetplayer = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.BottomButtonFrame
local leave = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.BottomButtonFrame.LeaveGameButtonButton.LeaveGameButtonTextLabel
local rechar = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.BottomButtonFrame.ResetCharacterButtonButton.ResetCharacterButtonTextLabel
local resume = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.BottomButtonFrame.ResumeButtonButton.ResumeButtonTextLabel
local cameramod = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera ModeFrame"]["Camera ModeLabel"]
local camsenv = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera SensitivityFrame"]["Camera SensitivityLabel"]
local language = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Experience LanguageFrame"].DropDownFrameButton.DropDownFrameTextLabel local languagetext = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Experience LanguageFrame"]["Experience LanguageLabel"]
local fullscreentext = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page.FullscreenFrame.FullscreenLabel 
local fullscreenon = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page.FullscreenFrame.Selector.Selection1 
local fullsceenoff = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page.FullscreenFrame.Selector.Selection2
local graphictoggle1 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Graphics ModeFrame"].Selector.Selection1
local graphictoggle2 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Graphics ModeFrame"].Selector.Selection2
local Volume = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page.VolumeFrame.VolumeLabel
local movement = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Movement ModeFrame"]["Movement ModeLabel"]
local graphicsqu = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Graphics QualityFrame"]["Graphics QualityLabel"]
local graphicsmod = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Graphics ModeFrame"]["Graphics ModeLabel"]
local shiftlocktoggle1 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Shift Lock SwitchFrame"].Selector.Selection1
local shiftlocktoggle2 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Shift Lock SwitchFrame"].Selector.Selection2
local cameramodtoggle1 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera ModeFrame"].Selector.Selection1
local cameramodtoggle2 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera ModeFrame"].Selector.Selection2
local cameramodtoggle3 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera ModeFrame"].Selector.Selection3
local cameramodtoggle4 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera ModeFrame"].Selector.Selection4
local ExperienceorPerson = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Experience or Person?Frame"]["Experience or Person?Label"]
local experience = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Experience or Person?Frame"].Selector.Selection1
local person = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Experience or Person?Frame"].Selector.Selection2
local chooseperson = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Which Person?Frame"]["Which Person?Label"]
local chooseone = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["Which Person?Frame"].DropDownFrameButton.DropDownFrameTextLabel
local textboxreport = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.ReportAbusePage["In your own words, help us understand what went wrong.Frame"].TextBox
local anyalogo = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.HubBar.HubBarHomeButton.HubBarHomeButtonIcon
anyalogos = game:GetService("CoreGui").TopBarApp.TopBarFrame.LeftFrame.MenuIcon.Background.Icon
local anyalogo2 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.HubBar.HubBarHomeButton
local showall1 = game:GetService("CoreGui").TopBarApp.TopBarFrame.RightFrame.MoreMenu.MoreMenuContainer.OverlayContextualMenu.PositionFrame.BaseMenu.ClippingFrame.ScrollingFrame["cell 1"]
local showall2 = game:GetService("CoreGui").TopBarApp.TopBarFrame.RightFrame.MoreMenu.MoreMenuContainer.OverlayContextualMenu.PositionFrame.BaseMenu.ClippingFrame.ScrollingFrame["cell 2"]
local showall3 = game:GetService("CoreGui").TopBarApp.TopBarFrame.RightFrame.MoreMenu.MoreMenuContainer.OverlayContextualMenu.PositionFrame.BaseMenu.ClippingFrame.ScrollingFrame["cell 3"]
local showtext1 = showall1.Cell.LeftAlignedContent.Text
local showtext2 = showall2.Cell.LeftAlignedContent.Text
local showtext3 = showall3.Cell.LeftAlignedContent.Text
local backpackframe = game:GetService("CoreGui").RobloxGui.Backpack
local chatbox = game:GetService("CoreGui").ExperienceChat.appLayout.chatInputBar.Background.Container.TextContainer.TextBoxContainer.TextBox
local playerlist = game:GetService("CoreGui").PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame
--up frame
wait(5)
upframe.PlayersTab.Icon.Title.Text = "اللاعبين"
upframe.GameSettingsTab.Icon.Title.Text = "الاعدادات"
upframe.ReportAbuseTab.Icon.Title.Text = "ابلاغ"
upframe.HelpTab.Icon.Title.Text = "المساعدة"
local UICorner = Instance.new("UICorner")
UICorner.Parent = anyalogo2
anyalogo.Image = "rbxassetid://13246399521"
anyalogos.Image = "rbxassetid://13246399521"
local UICorner = Instance.new("UICorner")
UICorner.Parent = anyalogos
--playersframe
inviteframe.Text = "للانضمام الأصدقاء دعوة"
leave.Text = "مغادرة"
rechar.Text = "الشخصية تحديث"
resume.Text = "اغلاق"
--end
-- settings
wait(1)
cameramod.Text = "الكاميرا وضع"
camsenv.Text = "الكاميرا حساسية"
language.Text = "(anya.dev) / العربيه اللغه"
languagetext.Text = "اللغه اختر"
fullscreentext.Text = "كامله الشاشه"
fullscreenon.Text = "تشغيل"
fullsceenoff.Text = "ايقاف"
graphictoggle1.Text = "تلقائي"
graphictoggle2.Text = "يدوي"
Volume.Text = "الصوت"
movement.Text = " الحركه وضع"
graphicsqu.Text = "الرسومات جوده"
graphicsmod.Text = "الرسومات وضع"
shiftlocktoggle1.Text = "تشغيل"
shiftlocktoggle2.Text = "ايقاف"
cameramodtoggle1.Text = "(كلاسيكي (افتراضي"
cameramodtoggle2.Text = "كلاسيك"
cameramodtoggle3.Text = "يتبع"
cameramodtoggle4.Text = "(Toggle) كاميرا"
ExperienceorPerson.Text = "شخص او ماب"
experience.Text = "ماب"
person.Text = "شخص"
chooseperson.Text = "شخص اختر"
chooseone.Text = "واحد اختر"
textboxreport.PlaceholderColor3 = Color3.new(255,0,0)
textboxreport.PlaceholderText = "بلاغك اكتب"
--end

--topbarframe
wait(1)
showall1.Visible = true
showall2.Visible = true
showall3.Visible = true
showtext1.Text = "المتصدرين"
showtext1.TextSize = 25
showtext2.Text = "الرقصات"
showtext2.TextSize = 25
showtext3.Text = "الحقيبة"
showtext3.TextSize = 25
--end

--backpack
wait(10)
loadstring(game:HttpGet('https://pastebin.com/raw/RGGdbjrH'))()
--end
--chat
wait(1)
chatbox.PlaceholderText = "هنا اكتب" .. " / اضغط او"
--end
--playerlist
wait(2)
playerlist.TitleBar.ChildrenFrame.playersHeader.Text = "لاعبين"
playerlist.TitleBar.ChildrenFrame.playersHeader.TextSize = 18
local UICorner = Instance.new("UICorner")
UICorner.Parent = playerlist.ScrollingFrameContainer
local UICorner = Instance.new("UICorner")
UICorner.Parent = playerlist.TitleBar
--end


--destroy
--end
end
end)
local CoreGui = game:GetService("CoreGui")
local DevConsole = CoreGui:WaitForChild("DevConsoleMaster")

DevConsole:Destroy()
game:GetService('Players').LocalPlayer.DevEnableMouseLock = true
wait(100)
local non1 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Performance StatsFrame"]
local non2 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Camera InvertedFrame"]
local non3 = game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Page["Micro ProfilerFrame"]
local non4 = game:GetService("CoreGui").PlayerList.PlayerListMaster.OffsetFrame.PlayerScrollList.SizeOffsetFrame.TopRoundedRect
non1:Destroy() 
non2:Destroy()
non3:Destroy()
non4:Destroy()
