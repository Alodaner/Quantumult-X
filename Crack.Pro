hostname =  cubox.pro  ,  api.craft.do , daojia.jd.com , hweb-mbf.huazhu.com , zhiyou.smzdm.com , revenuecat.lakecoloring.com, appraven.net ,  scibug.com,   *.intsig.net , pan.baidu.com , lchttpapi.xczim.com , account.wps.cn , account.wps.* , vira.llsapp.com , notability.com , server.yoyiapp.com , buy.itunes.apple.com , *.dxy.com , mid.zineapi.com , api-prod.languagedrops.com , *.wallpaperscraft.com , vni.kwaiying.com ,spclient.wg.spotify.com , api.tidal.com


#  ,api.revenuecat.com, *.gotokeep.com , 


# > MiDi  丨 api.revenuecat.com
^https?:\/\/buy\.itunes\.apple\.com\/\w{13}$ url script-response-body https://github.com/ddgksf2013/MoYu/raw/master/MDClockProCrack.js

# > Cubox 丨 cubox.pro
^https:\/\/cubox\.pro\/c\/api\/userInfo url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/Cubox.js

# > Craft 丨 api.craft.do
^https:\/\/api\.craft\.do\/auth\/v2\/profile url script-response-body https://raw.githubusercontent.com/gjwj666/jichang/main/Craft.js

# > 京东到家丨 daojia.jd.com
^https:\/\/daojia.jd.com/client(.*?)functionId=signin(.*?)userSigninNew url script-request-header https://raw.githubusercontent.com/chavyleung/scripts/master/jddj/jddj.cookie.js

# > 华 住 会丨 hweb-mbf.huazhu.com
https:\/\/hweb-mbf\.huazhu\.com\/api\/signIn url script-request-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/hzh.js

# > 什么值得丨 zhiyou.smzdm.com
^https:\/\/www\.smzdm\.com\/?.? url script-request-header https://raw.githubusercontent.com/chavyleung/scripts/master/smzdm/quanx/smzdm.cookie.js
^https?:\/\/zhiyou\.smzdm\.com\/user\/?$ url script-request-header https://raw.githubusercontent.com/chavyleung/scripts/master/smzdm/quanx/smzdm.js

# > Picsew 丨
^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/PicsewProCrack.js

# > appraven丨
^https?:\/\/appraven\.net\/AppRaven\/(app|social|buy) url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/appraven.js

# > Symbolab  丨
^https?:\/\/scibug\.com\/appleSubscriptionValidate$ url script-response-body https://raw.githubusercontent.com/harry-sunhao/QuanX/main/Symbolab/symbolab.js

# > Slidebox 丨
^https:\/\/asia-east2-slidebox-ios-prod\.cloudfunctions\.net\/api_v1$ url script-response-body https://raw.githubusercontent.com/githubdulong/Script/master/Slidebox.js

# > 扫描全能王 丨 *.intsig.net
^https:\/\/(api|api-cs)\.intsig\.net\/purchase\/cs\/query_property\? url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/CamScanner.js

# > 百度网盘 丨 pan.baidu.com 
# https:\/\/pan\.baidu\.com\/rest\/\d\.\d\/membership\/user url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/BaiduCloud.js
https:\/\/pan\.baidu\.com\/rest\/\d\.\d\/membership\/user url script-response-body https://raw.githubusercontent.com/510004015/Quantumult_X/Remote/Premium/BaiduCloud.js

# > 西 窗 烛 丨 lchttpapi.xczim.com
^https:\/\/lchttpapi\.xczim\.com url script-response-body https://raw.githubusercontent.com/89996462/Quantumult-X/main/ycdz/xcz.js

# > WPS 会员 丨
^https://account.wps.*/api/users/ url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/Wps.js

# > 流利说.阅读 丨
^https?:\/\/vira\.llsapp\.com\/api\/v\d\/\w+\/\w+$ url script-response-body https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/LiuLiShuo-YueDu.js

# > Notability 丨
^https?:\/\/notability\.com\/subscriptions url script-response-body https://raw.githubusercontent.com/ClydeTime/Quantumult/main/Script/Notability.js

# > FIMO相机 丨
^https?:\/\/server\.yoyiapp\.com\/fimo-user\/apple\/certificate$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/FimoCamVipCrack.js
#^https://server.yoyiapp.com/fimo-user/user$ url script-response-body https://github.com/ddgksf2013/dev/raw/main/FimoProCrack.js

# > 克拉壁纸 丨
^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ClarityPaperProCrack.js

# > 丁香医生 丨
^https:\//dxy.com\/app\/i\/user\/ask\/account\?ac url script-response-body https://raw.githubusercontent.com/litieyin/AD_VIP/main/Script/dxys.js

# > Varlens 丨
^https:\/\/mid\.zineapi\.com\/@varlens\/api\/user\/info\/ url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/Varlens.js

# > WallCraft 丨
^https?:\/\/billing-ios\.wallpaperscraft\.com\/verify_receipt\/remove_ads$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/WallCraftFProCrack.js

# > Spotify 丨
^https:\/\/spclient\.wg\.spotify\.com\/(bootstrap\/v1\/bootstrap|user-customization-service\/v1\/customize)$ url script-response-body https://raw.githubusercontent.com/app2smile/rules/master/js/spotify-proto.js

# > Grow 会员 丨
# ^https?:\/\/api\.revenuecat\.com\/v\d\/subscribers\/(\$RCAnonymousID\%)?(\w)+$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
# ^https?:\/\/api\.revenuecat\.com\/v\d\/receipts$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
