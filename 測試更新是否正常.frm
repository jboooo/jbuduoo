�� sr java.util.Vectorٗ}[�;� I capacityIncrementI elementCount[ elementDatat [Ljava/lang/Object;xp       ur [Ljava.lang.Object;��X�s)l  xp   
sr java.util.Hashtable�%!J� F 
loadFactorI 	thresholdxp?@     w      	t namet 測試更新是否正常t levelt 3t stypet htmlt uniqueIDsr java.lang.Long;��̏#� J valuexr java.lang.Number������  xp  h%ñ�t 
propertiessq ~ ?@     w      t widthsr java.lang.Integer⠤���8 I valuexq ~    t 	ipad_viewt  t absolute_modet Yest papersq ~ ?@     w       xt heightsq ~    t android_viewq ~ t 對照資料表t HTML2q ~ q ~ t printPageNumberq ~ t 
defaultDPIt 96t timert 0t iphone_viewq ~ t html_pgsq ~ ?@     w       xxt dbfieldsq ~          uq ~    
ppppppppppxt dbt wpt formsq ~         uq ~    
sq ~ ?@     w      t x2sq ~   �t x1sq ~    t visiblesr java.lang.Boolean� r�՜�� Z valuexpt colorsq ~     t y2sq ~    (t y1sq ~    �t 	backcolorsq ~  ���t captiont $只能貼上insert、updata、deletet namet text2t fontt Dialog-plain-16t typet textxsq ~ ?@     w      q ~ 2sq ~   lq ~ 4sq ~    q ~ 6sq ~ 7q ~ 9sq ~     q ~ ;sq ~    (q ~ =sq ~   �q ~ ?sq ~  ���q ~ At B延伸:將insert、updata、delect改為select並再查一次。

q ~ Ct text1q ~ Eq ~ Fq ~ Gq ~ Hxsq ~ ?@     w      t visiblesq ~ 7t namet button1t fontt Dialog-plain-16t x2sq ~    Wt x1sq ~    t pict  t colorsq ~     t captiont 執行t 	backcolorsq ~  ���t y2sq ~    (t html_pgsq ~ ?@     w      t prgnamet PH1553247161657t timesq ~   i���t 	methodEndt }
t contentt,// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t =getTalk("TradeMark");
String[][]table1=getTableData("table1");
for (int i=0 ;i<table1.length;i++ ){
	table1[i][0]=table1[i][0].toLowerCase();
	if(table1[i][0].indexOf("insert")>=0 | table1[i][0].indexOf("delete")>=0 | table1[i][0].indexOf("update")>=0){
	try{
	String sql=table1[i][0];
	t.execFromPool(sql);
	table1[i][1]="執行成功";
	
	}catch(Exception e){
		table1[i][1]="不可執行"+e;
	}
	}
}
setTableData("table1",table1);
return value;t oldsq ~         uq ~    
sq ~ ?@     w      t timesq ~   i���t contentt�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t =getTalk("TradeMark");
String[][]table1=getTableData("table1");
for (int i=0 ;i<table1.length;i++ ){
	try{
	String sql=table1[i][0];
	t.execFromPool(sql);
	table1[i][1]="執行成功";
	
	}catch(Exception e){
		table1[i][1]="不可執行"+e;
	}
}
setTableData("table1",table1);
return value;t idt admint prgnamet PH1552901012789xsq ~ ?@     w      q ~ lsq ~   i���q ~ pt�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t =getTalk("TradeMark");
String[][]table1=getTableData("table1");
for (int i=0 ;i<table1.length;i++ ){
	try{
	String sql=table1[i][0];
	String[][] ret=t.queryFromPool(sql);
	table1[i][1]="執行成功";
	
	}catch(Exception e){
		table1[i][1]="不可執行"+e;
	}
}
setTableData("table1",table1);
return value;t idq ~ {q ~ jt PH1552900852021xsq ~ ?@     w      q ~ lsq ~   i��q ~ pt�// 可自定HTML版本各欄位的預設值與按鈕的動作 
// 傳入值 value 
talk t =getTalk("TradeMark");
String[][]table1=getTableData("table1");
for (int i=1 ;i<table1.length;i++ ){
	try{
	String sql=table1[i][0];
	String[][] ret=t.queryFromPool(sql);
	table1[i][1]="執行成功";
	
	}catch(Exception e){
		table1[i][1]="不可執行"+e;
	}
}
setTableData("table1",table1);
return value;q ~ �q ~ {q ~ jt PH1552900758013xpppppppxt importt }import jcx.jform.hproc;
import java.io.*;
import java.util.*;
import jcx.util.*;
import jcx.html.*;
import jcx.db.*;

t 
methodHeadt 5public String action(String value)throws Throwable{
q ~ �t admint classEndq ~ ot 	classHeadt  extends hproc{
t infot npublic String getInformation(){
	return "---------------button1(button1).html_action()----------------";
}
t caretsq ~   ,xt typet buttont y1sq ~    
xsq ~ ?@     w      q ~ Tsq ~ 7t 自定程式sq ~ ?@     w      q ~ jt PD1553214444151q ~ lsq ~   i�˓Pq ~ nq ~ oq ~ ptb// 可自定當表格選取某一行後，要做什麼事  ,傳入值為選取第幾行
	int row=getRow();
//	int column=getColumn();
//	int column=getTableSelectedColumn("table1");
	int column=getTable("table1").getSelectedColumn();
	String table1=(String)getValueAt("table1",row,String.valueOf(column));
	setValue("field1",table1);
	
  return ;t oldsq ~         uq ~    
sq ~ ?@     w      t timesq ~   i�$��t contentt �// 可自定當表格選取某一行後，要做什麼事  ,傳入值為選取第幾行
	int row=getRow();
	String table1=(String)getValueAt("table1",row,"1");
	setValue("field1",table1);
	
  return ;t idq ~ {t prgnamet PD1552901509646xpppppppppxq ~ �t �import jcx.jform.bdisplay;
import java.io.*;
import java.util.*;
import jcx.util.*;
import jcx.html.*;
import jcx.db.*;
import javax.swing.*;

q ~ �t 9public void actionPerformed(int value)throws Throwable{
q ~ �t adminq ~ �q ~ oq ~ �t  extends bdisplay{
q ~ �t opublic String getInformation(){
	return "---------------table1().select on cell trigger----------------";
}
q ~ �sq ~    5xt 欄位設定sq ~         uq ~    
sq ~         
uq ~    
t 0sq ~ 7sq ~ ?@     w      t lengthsq ~   �t usq ~ 7 t 	inputtypet 文字輸入t ct 欄位xq ~ _sq ~ ?@     w      q ~ �t 文字輸入xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xt 置左sq ~   �xsq ~         
uq ~    
t 1sq ~ 7sq ~ ?@     w      q ~ �sq ~ 7 q ~ �t 不允許輸入q ~ �q ~ �xq ~ _sq ~ ?@     w      q ~ �t 不允許輸入xsq ~ ?@     w       xsq ~ ?@     w       xsq ~ ?@     w       xq ~ �sq ~   �xppppppppxq ~ fsq ~   �q ~ �sq ~   q ~ Zsq ~   �q ~ \sq ~    q ~ `sq ~     q ~ dsq ~  ���t 允許修改sq ~ 7t 表格名稱q ~ _t 允許刪除sq ~ 7t columnur [[Ljava.lang.String;2M	��2�W  xp    t allowInsertsq ~ 7q ~ Xq ~ Yq ~ Vt table1t 允許新增sq ~ 7q ~ �t tableq ~ bq ~ _xsq ~ ?@     w      q ~ Tsq ~ 7q ~ �t 文字輸入(多行)t rowst  q ~ fsq ~    �q ~ �sq ~    t colst  q ~ Zsq ~   q ~ \sq ~    �t use_ckeditorsq ~ 7 q ~ `sq ~     q ~ dsq ~  ���t ta_wrapt ont 
field_nameq ~ _q ~ Xq ~ Yq ~ Vt field1t 
field_typet charq ~ �sq ~   �q ~ �t fieldq ~ bt  xpppppxt formkindt 1xpppppppppx