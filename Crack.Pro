######   JavaScript Start  ######

hostname = spclient.wg.spotify.com 
          , *.wallpaperscraft.com
          ,api-prod.languagedrops.com 
          ,mid.zineapi.com,dxy.com
          ,buy.itunes.apple.com
          ,*.gotokeep.com
          , account.wps.cn
          ,server.yoyiapp.com
          ,notability.com
          , avoscloud.com
          , vira.llsapp.com
          , pan.baidu.com
          , claritywallpaper.com
          ,   apimboom2.globaldelight.net
          , photos.adobe.io
          , license.pdfexpert.com
          , subs.platforms.team
          , apic.musixmatch.com
          , api.getmimo.com
          , api.revenuecat.com
          , engbright.com
          , api.lingokids.com
          , www.peacefulsoundsapp.com
          , duolingo-leaderboards-prod.duolingo.com
          , mobile-api.adguard.com
          , api.blinkist.com
          , api-kinemaster-assetstore.*
          , api.pushover.net
          , ap*.intsig.net
          , api.overhq.com
          , receipt-validator.herewetest.com
          , lcs-mobile-cops.adobe.io
          , education.github.com
          , backend.getdrafts.com
          , ssl-api.itranslateapp.com
          , sk.ulysses.app, dayone.me
          , license.enpass.io
          , mp.bybutter.com
          , *.grammarly.com
          , splice.oracle.*.com
          , api.keep.com
          , planner5d.com
          , secure.istreamer.com
          , www.api.monkeyuni.net
          , api.textnow.me
          , lchttpapi.xczim.com
          , api.revenuecat.com



# > 扫描全能王 
^https:\/\/(api|api-cs)\.intsig\.net\/purchase\/cs\/query_property\? url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/CamScanner.js

# > 百度网盘
https:\/\/pan\.baidu\.com\/rest\/2\.0\/membership\/user url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/bdcloud.js

# > 西 窗 烛 
https://lchttpapi.xczim.com/* url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/XC-Culture.js

# > WPS 会员
^https://account.wps.*/api/users/ url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/Wps.js

# > 流利说.阅读
^https?:\/\/vira\.llsapp\.com\/api\/v\d\/\w+\/\w+$ url script-response-body https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/LiuLiShuo-YueDu.js

# > Notability
https://notability.com/subscriptions url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/notability.js

# > FIMO相机
^https://server.yoyiapp.com/fimo-user/user$ url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Crack/fimo.js

# > keep
^https://(.+).gotokeep.com(/athena/v5/people/my|/nuocha/plans) url script-response-body https://raw.githubusercontent.com/nameking77/Qx/main/rewrite/keep

# > 克拉壁纸
^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ClarityPaperProCrack.js

# > 图图记账
# ^https?:\/\/api\.revenuecat\.com\/v1\/(receipts|subscribers\/\$RCAnonymousID%3A\w{32})$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ToToWalletFProCrack.js
  https?:\/\/api\.magictouch\.design\/user\/user\/getUserByDevice url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/tutujizhang.js

# > 丁香医生
^https:\//dxy.com\/app\/i\/user\/ask\/account\?ac url script-response-body https://raw.githubusercontent.com/litieyin/AD_VIP/main/Script/dxys.js

# > Varlens
^https:\/\/mid\.zineapi\.com\/@varlens\/api\/user\/info\/ url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/Varlens.js

# > Drops
^https\:\/\/api-prod\.languagedrops\.com\/syncPurchasesV\d url script-response-body https://raw.githubusercontent.com/langkhach270389/Quantumult-X-LK/master/Scripts/langkhach/drops.js

# > WallCraft
^https?:\/\/billing-ios\.wallpaperscraft\.com\/verify_receipt\/remove_ads$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/WallCraftFProCrack.js

# > BigShort
^https:\/\/vni\.kwaiying\.com\/api\/v1\/user\/profile url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/QuantumultX/File/dapian.js

# > Spotify
^https:\/\/spclient\.wg\.spotify\.com\/(bootstrap\/v1\/bootstrap|user-customization-service\/v1\/customize)$ url script-response-body https://raw.githubusercontent.com/app2smile/rules/master/js/spotify-proto.js

# > FB解锁永久高级版
# ^https?:\/\/api\.revenuecat\.com\/v1\/(receipts|subscribers\/\$RCAnonymousID%3A\w{32})$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/FileBoxFProCrack.js

# > 解锁Grow会员(2022.01.29)
^https?:\/\/api\.revenuecat\.com\/v\d\/subscribers\/(\$RCAnonymousID\%)?(\w)+$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
^https?:\/\/api\.revenuecat\.com\/v\d\/receipts$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
