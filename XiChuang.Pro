#!name=西窗烛
#!desc=西窗烛会员解锁
#!icon=https://raw.githubusercontent.com/deezertidal/private/main/icons/xcz.png
[Script]
http-response https://lchttpapi.xczim.com/* requires-body=1,script-path=https://raw.githubusercontent.com/Alodaner/Quantumult-X/refs/heads/master/JavaScript/XCZ_Pro.js

[MITM]
hostname = lchttpapi.xczim.com
