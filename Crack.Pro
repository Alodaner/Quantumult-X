hostname = appraven.net , -cdn*.smoot.apple.com,-fbs.smoot.apple.com,*.smoot.apple.com,*.smoot.apple.cn,weather-data.apple.com ,scibug.com, *.intsig.net , pan.baidu.com , lchttpapi.xczim.com , account.wps.cn , account.wps.* , vira.llsapp.com , notability.com , server.yoyiapp.com , *.gotokeep.com , buy.itunes.apple.com , dxy.com , mid.zineapi.com , api-prod.languagedrops.com , *.wallpaperscraft.com , vni.kwaiying.com ,spclient.wg.spotify.com , api.revenuecat.com , api.tidal.com


#  Siri 与 搜索 丨

# > Bag 
^https?:\/\/api.*\.smoot\.apple\.(com|cn)\/bag\?(.*) url script-request-header https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri_Suggestions.js
# > 搜索
^https?:\/\/api.*\.smoot\.apple\.(com|cn)\/search\?(.*) url script-request-header https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri_Suggestions.js
# > Siri
^https?:\/\/api.*\.smoot\.apple\.(com|cn)\/card\?(.*) url script-request-header https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri_Suggestions.js


# > 空气质量 丨
^https?:\/\/weather-data\.apple\.com\/(v1|v2)\/weather.*(?!dataSets=forecastNextHour)(include=.*air_quality.*|dataSets=.*airQuality.*).*(country=[A-Z]{2})?.* url script-response-body https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Apple_Weather.js

# > appraven丨
^https?:\/\/appraven\.net\/AppRaven\/(app|social|buy) url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/appraven.js

# Symbolab  丨
^https?:\/\/scibug\.com\/appleSubscriptionValidate$ url script-response-body https://raw.githubusercontent.com/harry-sunhao/QuanX/main/Symbolab/symbolab.js

# > Slidebox 丨
^https:\/\/asia-east2-slidebox-ios-prod\.cloudfunctions\.net\/api_v1$ url script-response-body https://raw.githubusercontent.com/githubdulong/Script/master/Slidebox.js

# > 扫描全能王 丨
^https:\/\/(api|api-cs)\.intsig\.net\/purchase\/cs\/query_property\? url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/CamScanner.js

# > 百度网盘 丨
https:\/\/pan\.baidu\.com\/rest\/2\.0\/membership\/user url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/bdcloud.js

# > 西 窗 烛 丨
https://lchttpapi.xczim.com/* url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/XC-Culture.js

# > WPS 会员 丨
^https://account.wps.*/api/users/ url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/Wps.js

# > 流利说.阅读 丨
^https?:\/\/vira\.llsapp\.com\/api\/v\d\/\w+\/\w+$ url script-response-body https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/LiuLiShuo-YueDu.js

# > Notability 丨
https://notability.com/subscriptions url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/notability.js

# > FIMO相机 丨
^https://server.yoyiapp.com/fimo-user/user$ url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Crack/fimo.js

# > keep会员 丨
^https://(.+).gotokeep.com(/athena/v5/people/my|/nuocha/plans) url script-response-body https://raw.githubusercontent.com/nameking77/Qx/main/rewrite/keep

# > 克拉壁纸 丨
^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ClarityPaperProCrack.js

# > 图图记账 丨 
# ^https?:\/\/api\.revenuecat\.com\/v1\/(receipts|subscribers\/\$RCAnonymousID%3A\w{32})$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ToToWalletFProCrack.js
https?:\/\/api\.magictouch\.design\/user\/user\/getUserByDevice url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/tutujizhang.js

# > 丁香医生 丨
^https:\//dxy.com\/app\/i\/user\/ask\/account\?ac url script-response-body https://raw.githubusercontent.com/litieyin/AD_VIP/main/Script/dxys.js

# > Varlens 丨
^https:\/\/mid\.zineapi\.com\/@varlens\/api\/user\/info\/ url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/Varlens.js

# > Drops 丨
^https\:\/\/api-prod\.languagedrops\.com\/syncPurchasesV\d url script-response-body https://raw.githubusercontent.com/langkhach270389/Quantumult-X-LK/master/Scripts/langkhach/drops.js

# > WallCraft 丨
^https?:\/\/billing-ios\.wallpaperscraft\.com\/verify_receipt\/remove_ads$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/WallCraftFProCrack.js

# > BigShort 丨
^https:\/\/vni\.kwaiying\.com\/api\/v1\/user\/profile url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/QuantumultX/File/dapian.js

# > Spotify 丨
^https:\/\/spclient\.wg\.spotify\.com\/(bootstrap\/v1\/bootstrap|user-customization-service\/v1\/customize)$ url script-response-body https://raw.githubusercontent.com/app2smile/rules/master/js/spotify-proto.js

# > FB会员  丨
# ^https?:\/\/api\.revenuecat\.com\/v1\/(receipts|subscribers\/\$RCAnonymousID%3A\w{32})$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/FileBoxFProCrack.js

# > Grow 会员 丨
# ^https?:\/\/api\.revenuecat\.com\/v\d\/subscribers\/(\$RCAnonymousID\%)?(\w)+$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
# ^https?:\/\/api\.revenuecat\.com\/v\d\/receipts$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js

# > TIDAL Plus 丨
^https?:\/\/api\.tidal\.com\/v1\/(pages\/album|(user|track|page)s\/(\d+)\/(state|subscription|lyrics|onboarding|playbackinfopostpaywall)) url script-request-header https://raw.githubusercontent.com/yqc007/QuantumultX/master/TIDALHiFiPlusCrack.js
