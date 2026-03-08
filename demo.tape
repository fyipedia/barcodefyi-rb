# barcodefyi-rb — Ruby API Client Demo
Output demo.gif

Set FontSize 20
Set Width 1000
Set Height 580
Set Shell "zsh"
Set Theme "Catppuccin Mocha"
Set TypingSpeed 30ms
Set Padding 24

Type "# BarcodeFYI Ruby API Client"
Enter
Sleep 0.5s

Type "curl -s 'https://barcodefyi.com/api/search/?q=gs1' | jq '.results[:2]'"
Enter
Sleep 3s

Type "curl -s 'https://barcodefyi.com/api/compare/?a=ean-13&b=upc-a' | jq '{a, b}'"
Enter
Sleep 3s

Sleep 1s
