/*   Script author: @Maasea    */
let obj = JSON.parse($response.body);
obj.user["active_until_time"] = "2021-11-01T00:00:00Z";
$done({body: JSON.stringify(obj)});
