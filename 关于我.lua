game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "提示",
  Text = "请查看粘贴板",
  Duration = 600,
  Callback = bindable,
  Button1 = "已更新",
  Button2 = "请看粘贴板",
})
setclipboard("Q群:720043327")
