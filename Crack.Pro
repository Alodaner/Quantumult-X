           
            hostname =  ap*.intsig.net              ,
                       
                        pan.baidu.com               ,
            
                        avoscloud.com               ,
            
                        account.wps.cn              ,
            
                        vira.llsapp.com             ,
            
                        notability.com              ,
            
                        server.yoyiapp.com          ,
            
                        *.gotokeep.com              ,
            
                        buy.itunes.apple.com        ,
            
                        api.revenuecat.com          ,
            
                        dxy.com                     ,
            
                        mid.zineapi.com             ,
            
                        api-prod.languagedrops.com  ,
            
                        *.wallpaperscraft.com       ,
            
                        vni.kwaiying.com            ,
            
                        spclient.wg.spotify.com     ,
                        
                        api.tidal.com
            



            # > 访问:  http://boxjs.com 管理
            ^https?://boxjs.com/api url script-request-body https://gitee.com/chavyleung/scripts/raw/master/chavy.box.js
            ^https?://boxjs.net url script-analyze-echo-response https://raw.githubusercontent.com/chavyleung/scripts/master/box/chavy.boxjs.js
            ^https?://boxjs.com(/home|/sub|/my|/app|/log|/revert)?($|\/) url script-echo-response https://gitee.com/chavyleung/scripts/raw/master/chavy.box.js

            # > 扫描全能王 
            ^https:\/\/(api|api-cs)\.intsig\.net\/purchase\/cs\/query_property\? url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/CamScanner.js

            # > 百度云部分
            https:\/\/pan\.baidu\.com\/rest\/2\.0\/membership\/user url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/bdcloud.js

            # > 西窗烛会员 
            https://lchttpapi.xczim.com/* url script-response-body https://raw.githubusercontent.com/Alodaner/Quantumult-X/master/JavaScript/XC-Culture.js

            # > WPS  会员
            ^https://account.wps.*/api/users/ url script-response-body https://raw.githubusercontent.com/NobyDa/Script/master/Surge/JS/Wps.js

            # > 流利说·阅读
            ^https?:\/\/vira\.llsapp\.com\/api\/v\d\/\w+\/\w+$ url script-response-body https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/LiuLiShuo-YueDu.js

            # > Notability
            https://notability.com/subscriptions url script-response-body https://raw.githubusercontent.com/ddgksf2013/Cuttlefish/master/Crack/notability.js

            # > FIMO相机
            ^https://server.yoyiapp.com/fimo-user/user$ url script-response-body https://github.com/ddgksf2013/Cuttlefish/raw/master/Crack/fimo.js

            # > Keep部分
            ^https://(.+).gotokeep.com(/athena/v5/people/my|/nuocha/plans) url script-response-body https://raw.githubusercontent.com/nameking77/Qx/main/rewrite/keep

            # > 克拉壁纸
            ^https?:\/\/buy\.itunes\.apple\.com\/verifyReceipt$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/ClarityPaperProCrack.js

            # > 图图记账
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

            # > FB 会员
            # ^https?:\/\/api\.revenuecat\.com\/v1\/(receipts|subscribers\/\$RCAnonymousID%3A\w{32})$ url script-response-body https://raw.githubusercontent.com/yqc007/QuantumultX/master/FileBoxFProCrack.js

            # > Grow会员
            ^https?:\/\/api\.revenuecat\.com\/v\d\/subscribers\/(\$RCAnonymousID\%)?(\w)+$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
            ^https?:\/\/api\.revenuecat\.com\/v\d\/receipts$ url script-echo-response https://raw.githubusercontent.com/I-am-R-E/QuantumultX/main/JavaScript/Grow.js
            
            # > TIDAL
            ^https?:\/\/api\.tidal\.com\/v1\/(pages\/album|(user|track|page)s\/(\d+)\/(state|subscription|lyrics|onboarding|playbackinfopostpaywall)) url script-request-header https://raw.githubusercontent.com/yqc007/QuantumultX/master/TIDALHiFiPlusCrack.js
