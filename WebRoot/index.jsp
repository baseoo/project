<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" href="js/zTree/css/zTreeStyle/zTreeStyle.css" type="text/css">
  <script type="text/javascript" src="js/jquery/jquery-2.2.4.min.js"></script>
  <script type="text/javascript" src="js/zTree/js/jquery.ztree.core.js"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	  <SCRIPT LANGUAGE="JavaScript">
   var zTreeObj;
   var setting = { 
			   	showLine: true,   
			    checkable: true  };
   var zNodes = [
   {name:"test1", open:true, children:[
      {name:"test1_1"}, {name:"test1_2"}]},
   {name:"test2", open:true, children:[
      {name:"test2_1"}, {name:"test2_2"}]}
   ];
   $(document).ready(function(){
      zTreeObj = $.fn.zTree.init($("#treeDemo"), setting, zNodes);
   });
  </SCRIPT>
	
  </head>
  
  <body>
  <form action="user/showUser" method="get">
    <input type="text" id="id" name="id"/>
    <input type="submit" value="提交"/>
    </form>
    <br/>
   

<div>
   <ul id="treeDemo" class="ztree"></ul>
</div>
</BODY>
</html>
