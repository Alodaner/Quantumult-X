/*
 * flomo

[rewrite_local]
^https:\/\/flomoapp\.com\/api\/v1\/user\/me url script-analyze-echo-response flomo.js

[mitm]
hostname = flomoapp.com
*/


const isQuanX = typeof $task !== 'undefined'
const response = {
    status: isQuanX ? 'HTTP/1.1 200 OK' : 200,
    headers: {
        'content-type': 'application/json; charset=utf-8'
    },
    body: '{"message":"","data":{"id":1,"apple_mac_subscription":null,"referee_pro_days":9999,"register_via":"ios","apple_subscription":null,"created_at":"2010-07-22 15:20:50","wechat_nickname":null,"email_verified_at":"2023-07-22 15:20:50","pro_expired_at":"2099-09-09 23:59:59","api_token":"","language":"zh","slug":"baby","google_play_subscription":null,"referer_id":null},"code":0}'
}
$done(isQuanX ? response : { response })
