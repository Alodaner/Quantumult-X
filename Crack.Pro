hostname = cubox.pro  ,  api.craft.do , daojia.jd.com , hweb-mbf.huazhu.com , zhiyou.smzdm.com , revenuecat.lakecoloring.com, appraven.net ,scibug.com, *.intsig.net , pan.baidu.com , lchttpapi.xczim.com , account.wps.cn , account.wps.* , vira.llsapp.com , notability.com , server.yoyiapp.com , buy.itunes.apple.com , *.dxy.com , mid.zineapi.com , api-prod.languagedrops.com , *.wallpaperscraft.com , vni.kwaiying.com ,spclient.wg.spotify.com , api.tidal.com


#  ,api.revenuecat.com, *.gotokeep.com , 


# > Cubox 丨
^https:\/\/cubox\.pro\/c\/api\/userInfo url script-response-body https://raw.githubusercontent.com/89996462/Quantumult-X/main/ycdz/cubox.js

# > Craft 丨
^https:\/\/api\.craft\.do\/auth\/v2\/profile url script-response-body https://raw.githubusercontent.com/gjwj666/jichang/main/Craft.js

# > 京东到家
^https:\/\/daojia.jd.com/client(.*?)functionId=signin(.*?)userSigninNew url script-request-header https://raw.githubusercontent.com/chavyleung/scripts/master/jddj/jddj.cookie.js

# > 华  住  会丨
https:\/\/hweb-mbf\.huazhu\.com\/api\/signIn url script-request-body https://raw.githubusercontent.com/evilbutcher/Quantumult_X/master/check_in/hzh/hzh.js

# > 什么值得买丨
^https?:\/\/zhiyou\.smzdm\.com\/user\/?$ url script-request-header https://raw.githubusercontent.com/chavyleung/scripts/master/smzdm/quanx/smzdm.js

# > Picsew
^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/PicsewProCrack.js

# > Lake Pro丨
https?:\/\/revenuecat\.lakecoloring\.com\/v\d\/(receipts|subscribers) url script-echo-response https://ocd0522.tk/ddgksf2013/Cuttlefish/raw/branch/master/Crack/lakepro.js

# > appraven丨
^https?:\/\/appraven\.net\/AppRaven\/(app|social|buy) url script-response-body https://ocd0522.tk/ddgksf2013/Cuttlefish/raw/branch/master/Crack/appraven.js

# > Symbolab  丨
^https?:\/\/scibug\.com\/appleSubscriptionValidate$ url script-response-body https://raw.githubusercontent.com/harry-sunhao/QuanX/main/Symbolab/symbolab.js

# > Slidebox 丨
^https:\/\/asia-east2-slidebox-ios-prod\.cloudfunctions\.net\/api_v1$ url script-response-body https://raw.githubusercontent.com/githubdulong/Script/master/Slidebox.js

# > 扫描全能王 丨
^https:\/\/(api|api-cs)\.intsig\.net\/purchase\/cs\/query_property\? url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/CamScanner.js

# > 百度网盘 丨
https:\/\/pan\.baidu\.com\/rest\/\d\.\d\/membership\/user url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/BaiduCloud.js

# > 西 窗 烛 丨
^https:\/\/lchttpapi\.xczim\.com url script-response-body https://raw.githubusercontent.com/89996462/Quantumult-X/main/ycdz/xcz.js

# > WPS 会员 丨
^https://account.wps.*/api/users/ url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/Wps.js

# > 流利说.阅读 丨
^https?:\/\/vira\.llsapp\.com\/api\/v\d\/\w+\/\w+$ url script-response-body https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/LiuLiShuo-YueDu.js

# > Notability 丨
^https?:\/\/notability\.com\/subscriptions url script-response-body https://raw.githubusercontent.com/ClydeTime/Quantumult/main/Script/Notability.js

# > FIMO相机 丨
^https?:\/\/server\.yoyiapp\.com\/fimo-user\/user$ url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/fimo.js

# > keep会员 丨

# > 克拉壁纸 丨
^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ClarityPaperProCrack.js

# > 图图记账 丨 

# > 丁香医生 丨
^https:\//dxy.com\/app\/i\/user\/ask\/account\?ac url script-response-body https://raw.githubusercontent.com/litieyin/AD_VIP/main/Script/dxys.js

# > Varlens 丨
^https:\/\/mid\.zineapi\.com\/@varlens\/api\/user\/info\/ url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/Varlens.js

# > Drops 丨

# > WallCraft 丨
^https?:\/\/billing-ios\.wallpaperscraft\.com\/verify_receipt\/remove_ads$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/WallCraftFProCrack.js

# > Spotify 丨
^https:\/\/spclient\.wg\.spotify\.com\/(bootstrap\/v1\/bootstrap|user-customization-service\/v1\/customize)$ url script-response-body https://raw.githubusercontent.com/app2smile/rules/master/js/spotify-proto.js

# > FB会员  丨
# ^https?:\/\/api\.revenuecat\.com\/v1\/(receipts|subscribers\/\$RCAnonymousID%3A\w{32})$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/FileBoxFProCrack.js

# > Grow 会员 丨
# ^https?:\/\/api\.revenuecat\.com\/v\d\/subscribers\/(\$RCAnonymousID\%)?(\w)+$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
# ^https?:\/\/api\.revenuecat\.com\/v\d\/receipts$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js

# > TIDAL Plus 丨
# ^https?:\/\/api\.tidal\.com\/v1\/(pages\/album|(user|track|page)s\/(\d+)\/(state|subscription|lyrics|onboarding|playbackinfopostpaywall)) url script-request-header https://raw.githubusercontent.com/yqc007/QuantumultX/master/TIDALHiFiPlusCrack.js
