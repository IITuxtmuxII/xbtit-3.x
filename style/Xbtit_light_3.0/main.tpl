<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html<tag:main_rtl /> xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title><tag:main_title /></title>
  <if:IS_DISPLAYED_1>
  <if:seo_enabled>
  <tag:cano />
  <tag:meta />
  <tag:analytic />
  <tag:ggwebmaster />
  </if:seo_enabled>
  </if:IS_DISPLAYED_1>
  <meta http-equiv="content-type" content="text/html; charset=<tag:main_charset />" />
  <link rel="stylesheet" href="<tag:main_css />" type="text/css" />


  <tag:more_css />
	<tag:main_jscript />
<if:IS_DISPLAYED_2> 
<!--[if lte IE 7]>
<style type="text/css">
#menu ul {display:inline;}
</style>
<![endif]-->

<if:balloons_enabled>
  <script type="text/javascript" src="./jscript/overlib.js"></script>
  </head>
  <div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000;"></div>
<else:balloons_enabled>
  </head>
</if:balloons_enabled>
<else:IS_DISPLAYED_2>
  </head>
</if:IS_DISPLAYED_2>
<body>
<if:IS_DISPLAYED_3>

<div id="header-bg">  
<table width="100%" height="100" align="center" cellpadding="0" cellspacing="0" border="0">
<tr>

<td class="logo1"></td>

</tr>
</table>
</div>
  
  
 <div id="menu-bg">     
  <table align="center" height="39" cellpadding="0" cellspacing="0" border="0">
      <tr>
        <td valign="middle" align="center" ><tag:main_dropdown /></td>
	
      
   
       </tr>
    </table>
	</div>
	
	<div id="menu-under"></div>
	
	
<div id="body-bg">	
	
	
<div id="main"> 	
	<table width='100%' align='center' cellpadding='0' cellspacing='0' border='0'>
        <tr>
          <td valign='top' width='5' rowspan='2'></td>
          <td valign="top" ><tag:main_adarea /><if:header_en><div align="center">
<tag:ads_header /></div></if:header_en></td>
          <td valign='top' width='5' rowspan='2'></td>
        </tr>
      </table>
  
    <div id="header">
      <table width="100%" align="center" cellpadding="0" cellspacing="0" border="0">
        <tr>
          <td valign="top" width="5" rowspan="2"></td>
          <td valign="top"><tag:main_header /></td>
          <td valign="top" width="5" rowspan="2"></td>
        </tr>
      </table>
    </div>
  
  
  <div id="bodyarea" style="padding:1ex 0 0 0;">  
    <table border="0" align="center" cellpadding="0" cellspacing="0" width="100%">
      <tr>
        <td valign="top" width="5" rowspan="2"></td>
        <if:HAS_LEFT_COL>
        <td id="lcol" valign="top" width="180"><if:left_top_en><div align="center">
<tag:left_top /></div></if:left_top_en><tag:main_left /><if:left_bottom_en><br /><div align="center">
<tag:left_bottom /></div></if:left_bottom_en></td>
        <td valign="top" width="5" rowspan="2"></td>
        </if:HAS_LEFT_COL>
        <td id="mcol" valign="top"><tag:main_content /></td>
        <td valign="top" width="5" rowspan="2"></td>
        <if:HAS_RIGHT_COL>
        <td id="rcol" valign="top" width="180"><if:right_top_en><div align="center">
<tag:right_top /></div></if:right_top_en><tag:main_right /><if:right_bottom_en><div align="center">
<tag:right_bottom /></div></if:right_bottom_en></td>
        <td valign="top" width="5" rowspan="2"></td>
        </if:HAS_RIGHT_COL>
      </tr>
    </table><br />
         
    <table align="center" width="100%" cellpadding="0" cellspacing="0" border="0">
      <tr>
        <td valign="top" width="10" rowspan="2"></td>
        <td id="fcol" valign="top"><tag:main_footer /></td>
        <td valign="top" width="10" rowspan="2"></td>
      </tr>
    </table>
		 </tr>
    </table>
    <if:footer_en>
<div align="center">
<tag:ads_footer /></div>
</if:footer_en>
   </div></div>
<table width="100%" height="46" align="center" cellpadding="0" cellspacing="0" border="0" >
<tr>

<td class="footbg" align="center" valign="middle"><tag:style_copyright />&nbsp;<tag:xbtit_version /><br />
         <tag:xbtit_debug /></td>

</tr>
</table>



 </div>  


  

<if:anon_enabled>
  <script src="<tag:protected />/jscript/anon.js" type="text/javascript"></script>

  <script type="text/javascript"><!--
  protected_links = "<tag:protected />";
  auto_anonymize();
  //--></script>
</if:anon_enabled>
<else:IS_DISPLAYED_3>
    <div id="bodyarea" style="padding: 8ex 0ex 0ex 0ex;">  
<table border="0" align="center" cellpadding="0" cellspacing="0" width="100%">
    <tr>
<td valign="top" width="30" rowspan="2"></td>
    <td valign="top"><tag:main_content /></td>
<td valign="top" width="30" rowspan="2"></td>
      </tr>
    </table>
      </div>
</if:IS_DISPLAYED_3>
</body>
</html>