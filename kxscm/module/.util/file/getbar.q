//\d .util.data

getdbar:{[sym]
    sinaurl:"http://stock2.finance.sina.com.cn/futures/api/json.php/IndexService.getInnerFuturesDailyKLine?symbol=";
    geturl:sinaurl,string(sym);
    t:.j.k .Q.hg geturl;
    data:([]date:"D" $t[;0];o:"F" $t[;1];h:"F" $t[;2];l:"F" $t[;3];c:"F" $t[;4];v:"F" $t[;5])
    
    
    
    }

.util.data.getdbar[RB2101]