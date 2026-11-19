/******************************

脚本功能：西窗烛响应数据修改
适用版本：6.1.1
原始更新时间：2022-11-19

*******************************/

var body = $response.body;

// 1. 修改高级会员状态
body = body.replace(
    /premiumMembership":false/g,
    'premiumMembership":true'
);

// 2. 修改终身会员状态
body = body.replace(
    /lifetimeMembership":false/g,
    'lifetimeMembership":true'
);

// 3. 修改普通会员状态
body = body.replace(
    /membership":false/g,
    'membership":true'
);

// 4. 修改金币数量为 100
body = body.replace(
    /coins":\d+/g,
    'coins":100'
);

// 5. 修改接口结果状态
body = body.replace(
    /result":false/g,
    'result":true'
);

// 6. 返回修改后的响应数据
$done(body);
