�� sr java.util.Vectorٗ}[�;� I capacityIncrementI elementCount[ elementDatat [Ljava/lang/Object;xp       ur [Ljava.lang.Object;��X�s)l  xp   
sr java.util.Hashtable�%!J� F 
loadFactorI 	thresholdxp?@     w      	t namet SQLt levelt 2t stypet htmlt uniqueIDsr java.lang.Long;��̏#� J valuexr java.lang.Number������  xp  g��L�t 
propertiessq ~ ?@     w      t widthsr java.lang.Integer⠤���8 I valuexq ~    t 	ipad_viewt  t absolute_modet Yest papersq ~ ?@     w       xt heightsq ~   �t android_viewq ~ t 對照資料表t HTML2q ~ q ~ t printPageNumberq ~ t 
defaultDPIt 96t timert 0t iphone_viewq ~ t html_pgsq ~ ?@     w       xxt dbfieldsq ~          uq ~    
ppppppppppxt dbt wpt formsq ~         uq ~    
sq ~ ?@     w      t 	inputtypet 文字輸入(多行)t captiont  t 	backcolorsq ~  ���t fontt Dialog-plain-16t rowst  t colst  t colorsq ~     t y2sq ~    �t x2sq ~   �t use_ckeditorsr java.lang.Boolean� r�՜�� Z valuexp t y1sq ~     t x1sq ~    t html_pgsq ~ ?@     w      t prgnamet PH1545873095634t timesq ~   g�7|Yt 	methodEndt }
t contentt |// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
 value=getValue("sql");
 return value;t oldsq ~         uq ~    
sq ~ ?@     w      t timesq ~   g�6�.t contentt ~// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
// value=getValue("sql");
 return value;t idt admint prgnamet PH1545873034665xsq ~ ?@     w      q ~ Ysq ~   g�F�}q ~ [t |// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
 value=getValue("sql");
 return value;q ~ ]t adminq ~ _t PH1545437881073xppppppppxt importt }import jcx.jform.hproc;
import java.io.*;
import java.util.*;
import jcx.util.*;
import jcx.html.*;
import jcx.db.*;

t 
methodHeadt 5public String action(String value)throws Throwable{
t idq ~ ^t classEndq ~ Rt 	classHeadt  extends hproc{
t infot fpublic String getInformation(){
	return "---------------field1().html_action()----------------";
}
t caretsq ~    Oxt ta_wrapt ont lengthsq ~   �t typet fieldt namet field2t 
field_nameq ~ t 
field_typet chart visiblesq ~ Exsq ~ ?@     w      t x2sq ~    �t x1sq ~   �t visiblesq ~ Et colorsq ~     t y2sq ~    �t y1sq ~    
t 	backcolorsq ~  ���t captiont 	訊息框t namet text3t fontt Dialog-plain-16t typet textxsq ~ ?@     w      q ~ �sq ~ Eq ~ �t button4q ~ �q ~ �q ~ �sq ~    Wq ~ �sq ~   Wt pict  q ~ �sq ~     q ~ �t 異動q ~ �sq ~  ���q ~ �sq ~    (t html_pgsq ~ ?@     w      t prgnamet PH1545788837935t timesq ~   g�1��t 	methodEndt }
t contenttB// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
talk wp = getTalk("wp");
String sql=getValue("field1");

try{
	t.execFromPool(sql);
	setValue("text3","TradeMark異動成功");
	return value;
}catch(Exception e){
	setValue("text3","TradeMark異動失敗"+e);
}

try{
	wp.execFromPool(sql);
	setValue("text3","wp異動成功");
	
}catch(Exception e){
	setValue("text3","wp異動失敗"+e);
}

 return value;t oldsq ~         uq ~    
sq ~ ?@     w      q ~ �sq ~   g�@�q ~ �t|// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1");

try{
	t.execFromPool(sql);
	setValue("text3","異動成功");
}catch(Exception e){
	setValue("text3","異動失敗"+e);
}

 return value;t idt adminq ~ �t PH1545786966070xsq ~ ?@     w      q ~ �sq ~   g�;~q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1");

try{
	t.execFromPool(sql);
	message("異動成功");
	setValue("text3","異動成功");
}catch(Exception e){
	message("異動失敗");
	setValue("text3","異動失敗");
}

 return value;q ~ �q ~ �q ~ �t PH1545786768045xppppppppxt importt }import jcx.jform.hproc;
import java.io.*;
import java.util.*;
import jcx.util.*;
import jcx.html.*;
import jcx.db.*;

t 
methodHeadt 5public String action(String value)throws Throwable{
q ~ �q ~ �t classEndq ~ �t 	classHeadt  extends hproc{
t infot mpublic String getInformation(){
	return "---------------button4(insert).html_action()----------------";
}
t caretsq ~    �xq ~ �t buttonq ~ �sq ~    �xsq ~ ?@     w      q ~ }sq ~ Et namet button6q ~ 8q ~ 9q ~ Bsq ~    Uq ~ Isq ~   �t picq ~ q ~ >sq ~     q ~ 4t 去除"+q ~ 6sq ~  ���q ~ @sq ~    (q ~ 'sq ~ ?@     w      t prgnamet PH1550452955670t timesq ~   h�2��t 	methodEndt }
t contentt�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1").trim();
sql=convert.replace(sql,"\"","");
sql=convert.replace(sql,"+","");
sql=convert.replace(sql,"  "," ");
sql=convert.replace(sql,"	","");
sql=convert.replace(sql,";","");
sql=convert.replace(sql,"sql =","");
sql=convert.replace(sql,"sql=","");
//String[][] ret = t.queryFromPool(sql);
setValue("text3","");
setValue("field1",sql);	
 return value;t oldsq ~         uq ~    
sq ~ ?@     w      t timesq ~   h�1:,t contentt�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1").trim();
sql=convert.replace(sql,"\"","");
sql=convert.replace(sql,"+","");
sql=convert.replace(sql,"  "," ");
sql=convert.replace(sql,"　","");
sql=convert.replace(sql,";","");
sql=convert.replace(sql,"sql =","");
sql=convert.replace(sql,"sql=","");
//String[][] ret = t.queryFromPool(sql);
setValue("text3","");
setValue("field1",sql);	
 return value;t idt admint prgnamet PH1550452865381xsq ~ ?@     w      q ~ �sq ~   h�-͸q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1").trim();
sql=convert.replace(sql,"\"","");
sql=convert.replace(sql,"+","");
sql=convert.replace(sql,"  "," ");
sql=convert.replace(sql,";","");
sql=convert.replace(sql,"sql =","");
sql=convert.replace(sql,"sql=","");
//String[][] ret = t.queryFromPool(sql);
setValue("text3","");
setValue("field1",sql);	
 return value;q ~ �q ~ �q ~ �t PH1550452640893xsq ~ ?@     w      q ~ �sq ~   h�d�q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1").trim();
sql=convert.replace(sql,"\"","");
sql=convert.replace(sql,"+","");
sql=convert.replace(sql,"   ","");
sql=convert.replace(sql,";","");
sql=convert.replace(sql,"sql =","");
sql=convert.replace(sql,"sql=","");
//String[][] ret = t.queryFromPool(sql);
setValue("text3","");
setValue("field1",sql);	
 return value;q ~ �t adminq ~ �t PH1550040720394xpppppppxt importt }import jcx.jform.hproc;
import java.io.*;
import java.util.*;
import jcx.util.*;
import jcx.html.*;
import jcx.db.*;

t 
methodHeadt 5public String action(String value)throws Throwable{
t idq ~ �t classEndq ~ �t 	classHeadt  extends hproc{
t infot spublic String getInformation(){
	return "---------------button1(\u67e5\u8a62).html_action()----------------";
}
t caretsq ~    �xq ~ vt buttonq ~ Gsq ~   xsq ~ ?@     w      q ~ }q ~ �q ~ t button2q ~ 8q ~ 9q ~ Bsq ~    Uq ~ Isq ~   Wq ~ �q ~ q ~ >q ~ �q ~ 4t 清空q ~ 6q ~ �q ~ @sq ~    (q ~ 'sq ~ ?@     w      q ~ �t PH1545094054650q ~ �sq ~   g��C�q ~ �q ~ �q ~ �t {// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
setValue("field1","");
 return value;t oldsq ~         uq ~    
sq ~ ?@     w      q ~ �sq ~   g�� �q ~ �t �// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
String sql=getValue("field1");
String[][] ret = t.queryFromPool(sql);
setTableData("table1",ret);	
 return value;q ~ �t adminq ~ �t PH1545092726793xpppppppppxq ~ �q ~ �q ~ �q ~ �q ~ �q ~q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �sq ~    ?xq ~ vq ~ �q ~ Gsq ~   xsq ~ ?@     w      q ~ }q ~ �q ~ t button1q ~ 8q ~ 9q ~ Bsq ~    Uq ~ Isq ~   �q ~ �q ~ q ~ >q ~ �q ~ 4t 查詢q ~ 6q ~ �q ~ @sq ~    (q ~ 'sq ~ ?@     w      q ~ �t PH1545788616695q ~ �sq ~   g�.p�q ~ �q ~ �q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
talk w = getTalk("wp");
String sql=getValue("field1");
setValue("text3",sql);
String[][] ret;
try{
	ret = t.queryFromPool(sql);
	setValue("text3","TradeMark資料庫");
}catch (Exception e){
	ret = w.queryFromPool(sql);
	setValue("text3","wp資料庫");
}

setTableData("table1",ret);	

return value;
q ~ �sq ~         uq ~    
sq ~ ?@     w      q ~ �sq ~   g�#��q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
talk w = getTalk("wp");
String sql=getValue("field1");
setValue("text3",sql);
String[][] ret;
try{
	ret = t.queryFromPool(sql);
	setValue("text3",ret.length+"");
}catch (Exception e){
	ret = w.queryFromPool(sql);
	setValue("text3","wp資料庫");
}

setTableData("table1",ret);	
setValue("text3","完成");
return value;
q ~ �q ~ �q ~ �t PH1545787904238xsq ~ ?@     w      q ~ �sq ~   g�Gq ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
talk w = getTalk("wp");
String sql=getValue("field1");
setValue("text3",sql);
String[][] ret = t.queryFromPool(sql);
setValue("text3",ret.length+"");
if(ret.length==0){
	ret = w.queryFromPool(sql);
setValue("text3","wp資料庫");
}
setTableData("table1",ret);	
setValue("text3","完成");
return value;
q ~ �q ~ �q ~ �t PH1545787623022xsq ~ ?@     w      q ~ �sq ~   g�{�q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t = getTalk("TradeMark");
talk w = getTalk("wp");
String sql=getValue("field1");
setValue("text3",sql);
String[][] ret = t.queryFromPool(sql);
setValue("text3","t資料庫");
if(ret.length==0){
	ret = w.queryFromPool(sql);
setValue("text3","wp資料庫");
}
setTableData("table1",ret);	
setValue("text3","完成");
return value;
q ~ �q ~ �q ~ �t PH1545787374374xpppppppxq ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �q ~ �sq ~    �xq ~ vq ~ �q ~ Gsq ~    �xsq ~ ?@     w      q ~ }sq ~ Et 欄位設定sq ~         uq ~    sq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      t ct 0t usq ~ E xq ~ sq ~ ?@     w      q ~ 2t 不允許輸入xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xt 置左sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 1q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 2q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 3q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 4q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 5q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 6q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 7q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 8q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 9q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 10q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxsq ~         
uq ~    
q ~ sq ~ Esq ~ ?@     w      q ~3t 11q ~5sq ~ E xq ~ sq ~ ?@     w      q ~ 2q ~8xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~<sq ~    Kxppppppppxq ~ @sq ~   cq ~ Gsq ~   �q ~ Bsq ~   �q ~ Isq ~    
q ~ >sq ~     q ~ 6sq ~  ���t 允許修改sq ~ E t 表格名稱q ~ t 允許刪除sq ~ E t columnur [[Ljava.lang.String;2M	��2�W  xp    t allowInsertsq ~ E q ~ 8q ~ 9q ~ t table1t 允許新增sq ~ E q ~ vt tableq ~ 4q ~ xsq ~ ?@     w      q ~ }q ~ ~q ~ 2q ~ 3q ~ :q ~ ;q ~ Ksq ~ ?@     w      q ~ Mq ~ Nq ~ Oq ~ Pq ~ Qq ~ Rq ~ Sq ~ Tq ~ Usq ~         uq ~    
sq ~ ?@     w      q ~ Yq ~ Zq ~ [q ~ \q ~ ]q ~ ^q ~ _q ~ `xsq ~ ?@     w      q ~ Yq ~ bq ~ [q ~ cq ~ ]q ~ dq ~ _q ~ exppppppppxq ~ fq ~ gq ~ hq ~ iq ~ jq ~ ^q ~ kq ~ Rq ~ lq ~ mq ~ nq ~ oq ~ pq ~ qxq ~ @sq ~   q ~ Gsq ~    �q ~ <q ~ =q ~ Bsq ~   �q ~ Isq ~    q ~ Dq ~ Fq ~ >q ~ ?q ~ 6q ~ 7q ~ rq ~ sq ~ zq ~ q ~ 8q ~ 9q ~ t field1q ~ {q ~ |q ~ tsq ~   �q ~ vq ~ wq ~ 4q ~ 5xppxt formkindt 1xpppppppppx