/**
 * [重置header]
 * 
 */
module.exports = function(res) {

    res._headerNames["Server"] = "Server";
    res._headers["Server"] = "SB Server.NT";
    res._headers["x-powered-by"] = "JN-xyx";
}
