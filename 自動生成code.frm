�� sr java.util.Vectorٗ}[�;� I capacityIncrementI elementCount[ elementDatat [Ljava/lang/Object;xp       ur [Ljava.lang.Object;��X�s)l  xp   
sr java.util.Hashtable�%!J� F 
loadFactorI 	thresholdxp?@     w      	t namet 自動生成codet levelt 3t stypet htmlt uniqueIDsr java.lang.Long;��̏#� J valuexr java.lang.Number������  xp  iQ�`�t 
propertiessq ~ ?@     w      t widthsr java.lang.Integer⠤���8 I valuexq ~    t 	ipad_viewt  t absolute_modet Yest papersq ~ ?@     w       xt heightsq ~    t android_viewq ~ t 對照資料表t HTML2q ~ q ~ t printPageNumberq ~ t 
defaultDPIt 96t timert 0t iphone_viewq ~ t html_pgsq ~ ?@     w       xxt dbfieldsq ~          uq ~    
ppppppppppxt dbt wpt formsq ~         uq ~    
sq ~ ?@     w      t visiblesr java.lang.Boolean� r�՜�� Z valuexpq ~ t button5t fontt Dialog-plain-16t x2sq ~    Wt x1sq ~   Jt picq ~ t colorsq ~     t captiont 查詢wt 	backcolorsq ~  ���t y2sq ~    (q ~ 'sq ~ ?@     w      t prgnamet PH1551852958887t timesq ~   iQ��Wt 	methodEndt }
t contenttj// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk w =getTalk("wp");
String[][]table1=getTableData("table1");
String tableName=table1[0][0];
StringBuffer sa=new StringBuffer();
sa.append("開始測試\n");
for (int i=1 ;i<table1.length;i++ ){
	try{
	String sql="select "+table1[i][0]+" from "+tableName;
	String[][] ret=w.queryFromPool(sql);
	if(ret.length>0){
		sa.append(table1[i][0]+"------------正常,長度為"+ret.length+"\n");
	}
	}catch(Exception e){
		sa.append(table1[i][0]).append("不正常\n");
	}
}
setValue("field1",sa.toString());
 return value;t oldsq ~         uq ~    
sq ~ ?@     w      q ~ Hsq ~   iQ�L�q ~ Ltq// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t =getTalk("TradeMark");
String[][]table1=getTableData("table1");
String tableName=table1[0][0];
StringBuffer sa=new StringBuffer();
sa.append("開始測試\n");
for (int i=1 ;i<table1.length;i++ ){
	try{
	String sql="select "+table1[i][0]+" from "+tableName;
	String[][] ret=t.queryFromPool(sql);
	if(ret.length>0){
		sa.append(table1[i][0]+"------------正常,長度為"+ret.length+"\n");
	}
	}catch(Exception e){
		sa.append(table1[i][0]).append("不正常\n");
	}
}
setValue("field1",sa.toString());
 return value;t idt adminq ~ Ft PH1551852522551xsq ~ ?@     w      q ~ Hsq ~   iQ�� q ~ Ltc// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t =getTalk("TradeMark");
String[][]table1=getTableData("table1");
String tableName=table1[0][0];
StringBuffer sa=new StringBuffer();
sa.append("開始測試");
for (int i=1 ;i<table1.length;i++ ){
	try{
	String sql="select "+table1[i][0]+" from "+tableName;
	String[][] ret=t.queryFromPool(sql);
	if(ret.length>0){
		sa.append(table1[i][0]+"正常,長度為"+ret.length+"\n");
	}
	}catch(Exception e){
		sa.append(table1[i][0]).append("不正常\n");
	}
}
setValue("field1",sa.toString());
 return value;q ~ Tq ~ Uq ~ Ft PH1551852418679xppppppppxt importt }import jcx.jform.hproc;
import java.io.*;
import java.util.*;
import jcx.util.*;
import jcx.html.*;
import jcx.db.*;

t 
methodHeadt 5public String action(String value)throws Throwable{
q ~ Tq ~ Ut classEndq ~ Kt 	classHeadt  extends hproc{
t infot spublic String getInformation(){
	return "---------------button1(\u67e5\u8a62).html_action()----------------";
}
t caretsq ~    �xt typet buttont y1sq ~     xsq ~ ?@     w      q ~ 2sq ~ 3q ~ t button4q ~ 6q ~ 7q ~ 8sq ~    Wq ~ :sq ~    _q ~ <q ~ q ~ =sq ~     q ~ ?t aq ~ Asq ~  ���q ~ Csq ~    (q ~ 'sq ~ ?@     w      q ~ Ft PH1551852851135q ~ Hsq ~   iQ�P[q ~ Jq ~ Kq ~ Lt// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
String[][]table1=getTableData("table1");
for (int i=0 ;i<table1.length ;i++ ){ 
	table1[i][0]=table1[i][0].toLowerCase();
}
setTableData("table1",table1);

 return value;q ~ Nsq ~         uq ~    
sq ~ ?@     w      q ~ Hsq ~   iQ�p|q ~ Lt// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
String[][]table1=getTableData("table1");
for (int i=0 ;i<table1.length ;i++ ){ 
	table1[i][0]=table1[i][0].toUpperCase();
}
setTableData("table1",table1);

 return value;q ~ Tq ~ Uq ~ Ft PH1551852793815xpppppppppxq ~ [q ~ \q ~ ]q ~ ^q ~ Tq ~ Uq ~ _q ~ Kq ~ `q ~ aq ~ bt hpublic String getInformation(){
	return "---------------button3(A).html_action()----------------";
}
q ~ dsq ~    �xq ~ fq ~ gq ~ hsq ~   xsq ~ ?@     w      q ~ 2q ~ kq ~ t button3q ~ 6q ~ 7q ~ 8sq ~    Wq ~ :sq ~     q ~ <q ~ q ~ =q ~ oq ~ ?t Aq ~ Aq ~ qq ~ Csq ~    (q ~ 'sq ~ ?@     w      q ~ ]q ~ ^q ~ Jq ~ Kq ~ Fq ~ |q ~ [q ~ \q ~ Tq ~ Uq ~ _q ~ Kq ~ Lq ~ {q ~ Hq ~ zq ~ `q ~ aq ~ bq ~ }q ~ dsq ~    �xq ~ fq ~ gq ~ hsq ~   xsq ~ ?@     w      q ~ 2sq ~ 3q ~ t button2q ~ 6q ~ 7q ~ 8sq ~    Wq ~ :sq ~   �q ~ <q ~ q ~ =sq ~     q ~ ?t 
生成codeq ~ Asq ~  ���t linkt  q ~ Csq ~    (q ~ 'sq ~ ?@     w      q ~ Ft PH1552620847328q ~ Hsq ~   ij�q ~ Jq ~ Kq ~ Lt// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
String[][]table1=getTableData("table1");
StringBuffer sa=new StringBuffer();

//搜尋資料
String where="";
boolean isTrue=true;
sa.append("\n//搜尋資料\n");
sa.append("sql=\"SELECT ");
for (int i=1 ;i<table1.length ;i++ ){
	if(table1[i][2].equals("1")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;
			continue;
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";
			continue;
		}
	
	}else if(table1[i][2].equals("2")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;		
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";		
		}	
	}

	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
sa.append(" FROM "+table1[0][0]);
sa.append(where+"\";\n");

sa.append("String[][]ret"+table1[0][0]+"=t.queryFromPool(sql);\n");


//設定欄位
sa.append("\n//設定欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setValue(\""+table1[i][0]+"\","+"ret"+table1[0][0]+"[0]["+(i-1)+"].trim());    //"+table1[i][1]+"\n");
}

//取得資料
sa.append("\n//取得資料\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("String "+table1[i][0]+"=getValue(\""+table1[i][0]+"\".trim());//"+table1[i][1]+"\n");
}


//更新資料
sa.append("\n//更新資料\n");
sa.append("sql=\"UPDATE "+table1[0][0]+" SET \"\n");
sa.append("+\""+table1[1][0]+"='\"+"+table1[1][0]+"\n");
isTrue=true;
for (int i=2 ;i<table1.length ;i++ ){
	if(table1[i][2].equals("1")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;
			continue;
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";
			continue;
		}
	
	}else if(table1[i][2].equals("2")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;		
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";		
		}	
	}

	sa.append("+\"',"+table1[i][0]+"='\"+"+table1[i][0]+"\n");
}
sa.append("+\"' "+where+"\";\n");




//鎖住欄位
sa.append("\n//鎖住欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setEditable(\""+table1[i][0]+"\",false);\n");
}



//刪除資料
sa.append("\n//刪除資料\n");
sa.append("sql=\"DELETE FROM "+table1[0][0]+where+"\";\n");

//新增資料
sa.append("\n//新增資料\n");
sa.append("sql=\"INSERT INTO "+table1[0][0]+" (");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
sa.append(") values (");

for (int i=1 ;i<table1.length ;i++ ){
	sa.append("'"+table1[i][0]+"',");
}
sa.setLength(sa.length()-1);
sa.append(");");


setValue("field1",sa.toString());

 return value;q ~ Nsq ~         uq ~    
sq ~ ?@     w      t timesq ~   ie�$t contentt	<// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
String[][]table1=getTableData("table1");
StringBuffer sa=new StringBuffer();

//搜尋資料
String where="";
boolean isTrue=true;
sa.append("\n//搜尋資料\n");
sa.append("sql=\"SELECT ");
for (int i=1 ;i<table1.length ;i++ ){
	if(table1[i][2].equals("1")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;
			continue;
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";
			continue;
		}
	
	}else if(table1[i][2].equals("2")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;		
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";		
		}	
	}

	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
sa.append(" FROM "+table1[0][0]);
sa.append(where+"\";\n");

sa.append("String[][]ret"+table1[0][0]+"=t.queryFromPool(sql);\n");


//設定欄位
sa.append("\n//設定欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setValue(\""+table1[i][0]+"\","+"ret"+table1[0][0]+"[0]["+(i-1)+"].trim());    //"+table1[i][1]+"\n");
}

//取得資料
sa.append("\n//取得資料\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("String "+table1[i][0]+"=getValue(\""+table1[i][0]+"\".trim());//"+table1[i][1]+"\n");
}


//更新資料
sa.append("\n//更新資料\n");
sa.append("sql=\"UPDATE "+table1[0][0]+" SET \"\n");
sa.append("+\""+table1[1][0]+"='\"+"+table1[1][0]+"\n");
for (int i=2 ;i<table1.length ;i++ ){
	sa.append("+\"',"+table1[i][0]+"='\"+"+table1[i][0]+"\n");
}
sa.append("+\"' "+where+"\";\n");




//鎖住欄位
sa.append("\n//鎖住欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setEditable(\""+table1[i][0]+"\",false);\n");
}



//刪除資料
sa.append("\n//刪除資料\n");
sa.append("sql=\"DELETE FROM "+table1[0][0]+where+"\";\n");

//新增資料
sa.append("\n//新增資料\n");
sa.append("sql=\"INSERT INTO "+table1[0][0]+" (");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
sa.append(") values (");

for (int i=1 ;i<table1.length ;i++ ){
	sa.append("'"+table1[i][0]+"',");
}
sa.setLength(sa.length()-1);
sa.append(");");


setValue("field1",sa.toString());

 return value;t idt admint prgnamet PH1552620564040xsq ~ ?@     w      q ~ �sq ~   ic��q ~ �t	 // 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
String[][]table1=getTableData("table1");
StringBuffer sa=new StringBuffer();

//搜尋資料
String where="";
boolean isTrue=true;
sa.append("\n//搜尋資料\n");
sa.append("sql=\"SELECT ");
for (int i=1 ;i<table1.length ;i++ ){
	if(table1[i][2].equals("1")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;
			continue;
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";
			continue;
		}
	
	}else if(table1[i][2].equals("2")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;		
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";		
		}	
	}

	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
sa.append(" FROM "+table1[0][0]);
sa.append(where+"\";\n");

sa.append("String[][]ret"+table1[0][0]+"=t.queryFromPool(sql);\n");


//設定欄位
sa.append("\n//設定欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setValue(\""+table1[i][0]+"\","+"ret"+table1[0][0]+"[0]["+(i-1)+"].trim());    //"+table1[i][1]+"\n");
}

//取得資料
sa.append("\n//取得資料\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("String "+table1[i][0]+"=getValue(\""+table1[i][0]+"\".trim());//"+table1[i][1]+"\n");
}


//更新資料
sa.append("\n//更新資料\n");
sa.append("sql=\"UPDATE "+table1[0][0]+" SET \"\n");
sa.append("+\""+table1[1][0]+"='\"+"+table1[1][0]+"\n");
for (int i=2 ;i<table1.length ;i++ ){
	sa.append("+\"',"+table1[i][0]+"='\"+"+table1[i][0]+"\n");
}
sa.append("+\"' "+where+"\";\n");




//鎖住欄位
sa.append("\n//鎖住欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setEditable(\""+table1[i][0]+"\",false);\n");
}



//刪除資料
sa.append("\n//刪除資料\n");
sa.append("sql=\"DELETE FROM "+table1[0][0]+where+"\";\n");

//新增資料
sa.append("\n//新增資料\n");
sa.append("sql=\"INSERT INTO "+table1[0][0]+" (");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("'"+table1[i][0]+"',");
}
sa.setLength(sa.length()-1);
sa.append(");");


setValue("field1",sa.toString());

 return value;q ~ �q ~ �q ~ �t PH1552620449000xsq ~ ?@     w      q ~ �sq ~   i_f�q ~ �t�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
String[][]table1=getTableData("table1");
StringBuffer sa=new StringBuffer();

//搜尋資料
String where="";
boolean isTrue=true;
sa.append("\n//搜尋資料\n");
sa.append("sql=\"SELECT ");
for (int i=1 ;i<table1.length ;i++ ){
	if(table1[i][2].equals("1")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;
			continue;
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";
			continue;
		}
	
	}else if(table1[i][2].equals("2")){
		if(isTrue){
			where=" WHERE "+table1[i][0]+" = "+table1[i][0]+"";
			isTrue=false;		
		}else{
			where=where +" AND "+table1[i][0]+" = "+table1[i][0]+"";		
		}	
	}

	sa.append(table1[i][0]+",");
}
sa.setLength(sa.length()-1);
sa.append(" FROM "+table1[0][0]);
sa.append(where+"\";\n");

sa.append("String[][]ret"+table1[0][0]+"=t.queryFromPool(sql);\n");


//設定欄位
sa.append("\n//設定欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setValue(\""+table1[i][0]+"\","+"ret"+table1[0][0]+"[0]["+(i-1)+"].trim());    //"+table1[i][1]+"\n");
}

//取得資料
sa.append("\n//取得資料\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("String "+table1[i][0]+"=getValue(\""+table1[i][0]+"\".trim());//"+table1[i][1]+"\n");
}


//更新資料
sa.append("\n//更新資料\n");
sa.append("sql=\"UPDATE "+table1[0][0]+" SET \"\n");
sa.append("+\""+table1[1][0]+"='\"+"+table1[1][0]+"\n");
for (int i=2 ;i<table1.length ;i++ ){
	sa.append("+\"',"+table1[i][0]+"='\"+"+table1[i][0]+"\n");
}
sa.append("+\"' "+where+"\";\n");




//鎖住欄位
sa.append("\n//鎖住欄位\n");
for (int i=1 ;i<table1.length ;i++ ){
	sa.append("setEditable(\""+table1[i][0]+"\",false);\n");
}



//刪除資料
sa.append("\n//刪除資料\n");
sa.append("sql=\"DELETE FROM "+table1[0][0]+where+"\";\n");


setValue("field1",sa.toString());

 return value;q ~ �q ~ �q ~ �t PH1552620152296xpppppppxq ~ [q ~ \q ~ ]q ~ ^q ~ Tq ~ �q ~ _q ~ Kq ~ `q ~ aq ~ bt wpublic String getInformation(){
	return "---------------button2(\u751f\u6210code).html_action()----------------";
}
q ~ dsq ~   5xq ~ fq ~ gq ~ hsq ~     xsq ~ ?@     w      q ~ 2q ~ 4q ~ t button1q ~ 6q ~ 7q ~ 8sq ~    Wq ~ :sq ~    �q ~ <q ~ q ~ =q ~ >q ~ ?t 查詢tq ~ Aq ~ Bq ~ Csq ~    (q ~ 'sq ~ ?@     w      q ~ Fq ~ Vq ~ Hq ~ Rq ~ Jq ~ Kq ~ Lq ~ Sq ~ Nsq ~         uq ~    
sq ~ ?@     w      q ~ Hq ~ Xq ~ Lq ~ Yq ~ Tq ~ Uq ~ Fq ~ Zxpppppppppxq ~ [q ~ \q ~ ]q ~ ^q ~ Tq ~ Uq ~ _q ~ Kq ~ `q ~ aq ~ bq ~ cq ~ dsq ~    )xq ~ fq ~ gq ~ hsq ~     xsq ~ ?@     w      q ~ 2sq ~ 3t 欄位設定sq ~         uq ~    
sq ~         
uq ~    
q ~ sq ~ 3sq ~ ?@     w      t usq ~ 3 t 	inputtypet 文字輸入t ct 欄位xq ~ sq ~ ?@     w      q ~ �t 文字輸入xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xt 置左sq ~    Kxsq ~         
uq ~    
q ~ sq ~ 3sq ~ ?@     w      q ~ �q ~ �q ~ �sq ~ 3 xq ~ sq ~ ?@     w      q ~ �q ~ �xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~ �sq ~    Kxsq ~         
uq ~    
q ~ sq ~ 3sq ~ ?@     w      q ~ �q ~ �q ~ �sq ~ 3 xq ~ sq ~ ?@     w      t 
allowRadiosq ~ 3 q ~ �t  下拉選單(手動輸入資料)t inputtype_text_3t  
條件
條件欄位[{!@#}]0
1
2t 
allowInputsq ~ 3 xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~ �sq ~    Kxpppppppxq ~ Csq ~   q ~ hsq ~     q ~ 8sq ~    �q ~ :sq ~     q ~ =sq ~     q ~ Asq ~  ���t 允許修改sq ~ 3t 表格名稱q ~ t 允許刪除sq ~ 3t columnur [[Ljava.lang.String;2M	��2�W  xp    t allowInsertsq ~ 3q ~ 6q ~ 7q ~ t table1t 允許新增sq ~ 3q ~ ft tableq ~ ?q ~ xsq ~ ?@     w      q ~ �t 文字輸入(多行)q ~ ?t  q ~ Asq ~  ���q ~ 6q ~ 7t rowst  t colst  q ~ =sq ~     q ~ Csq ~   �q ~ 8sq ~   St use_ckeditorsq ~ 3 q ~ hsq ~    #q ~ :sq ~    �t ta_wrapt ont locationt Northt lengthsq ~   N q ~ ft fieldq ~ t field1t 
field_nameq ~ t 
field_typet charq ~ 2sq ~ 3xpppxt formkindt 1xpppppppppx