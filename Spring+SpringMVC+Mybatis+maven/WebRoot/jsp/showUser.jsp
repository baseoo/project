<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'showUser.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	

  </head>
  
  <body>
    
    <div class="container">
  <div class="jumbotron">
    <ul class="nav nav-tabs">
   <li class="active"><a href="#">Home</a></li>
   <li><a href="#">SVN</a></li>
   <li><a href="#">iOS</a></li>
   <li><a href="#">VB.Net</a></li>
   <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">
         Java <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
         <li><a href="#">Swing</a></li>
         <li><a href="#">jMeter</a></li>
         <li><a href="#">EJB</a></li>
         <li class="divider"></li>
         <li><a href="#">分离的链接</a></li>
      </ul>
   </li>
   <li><a href="#">PHP</a></li>
	</ul>
  </div>
  
<div id="myCarousel" class="carousel slide">
   <!-- 轮播（Carousel）指标 -->
   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
   </ol>   
   <!-- 轮播（Carousel）项目 -->
   <div class="carousel-inner">
      <div class="item active">
         <img src="js/3.png" alt="First slide">
      </div>
      <div class="item">
         <img src="js/1.png" alt="Second slide">
      </div>
      <div class="item">
         <img src="js/2.png" alt="Third slide">
      </div>
   </div>
   <!-- 轮播（Carousel）导航 -->
   <a class="carousel-control left" href="#myCarousel" 
      data-slide="prev">&lsaquo;</a>
   <a class="carousel-control right" href="#myCarousel" 
      data-slide="next">&rsaquo;</a>
</div> 


  <div class="row">
    <div class="col-sm-4">
      <h3>第一列</h3>
      <p>学的不仅是技术，更是梦想！</p>
      <p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
    </div>
    <div class="col-sm-4">
      <h3>第二列</h3>
      <p>学的不仅是技术，更是梦想！</p>
      <p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
    </div>
    <div class="col-sm-4">
      <h3>第三列</h3>        
      <p>学的不仅是技术，更是梦想！</p>
      <p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
    </div>
  </div>
</div>


<div class="container">
      <h2>表格</h2>
      <p>创建响应式表格 (将在小于768px的小型设备下水平滚动)。另外：添加交替单元格的背景色：</p>      
      <div class="table-responsive">          
       <table class="table table-striped table-bordered">
         <thead>
           <tr>
             <th>#</th>
             <th>Name</th>
             <th>Street</th>
           </tr>
         </thead>
         <tbody>
           <tr>
             <td>1</td>
             <td>Anna Awesome</td>
             <td>Broome Street</td>
           </tr>
           <tr>
             <td>2</td>
             <td>Debbie Dallas</td>
             <td>Houston Street</td>
           </tr>
           <tr>
             <td>3</td>
             <td>John Doe</td>
             <td>Madison Street</td>
           </tr>
         </tbody>
       </table>
      </div>

      <h2>图像</h2>
      <p>创建项应式图片(将扩展到父元素)。 另外：图片以椭圆型展示：</p>            
      <img src="js/2.png" class="img-responsive img-circle" alt="Cinque Terre" width="304" height="236"> 
      
      <h2>图标</h2>
      <p>插入图标:</p>      
      <p>云图标: <span class="glyphicon glyphicon-cloud"></span></p>      
      <p>信件图标: <span class="glyphicon glyphicon-envelope"></span></p>            
      <p>搜索图标: <span class="glyphicon glyphicon-search"></span></p>
      <p>打印图标: <span class="glyphicon glyphicon-print"></span></p>      
      <p>下载图标：<span class="glyphicon glyphicon-download"></span></p>      
    </div>
    
  </body>
</html>
