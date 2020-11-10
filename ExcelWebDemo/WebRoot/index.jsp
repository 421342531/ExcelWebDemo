<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>排期会文档整理</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script src="js/jquery-3.5.1.min.js"></script>
<script src="js/echarts.min.js"></script>
<script type="text/javascript">

//选择文件
function selectFileFunc() {

	
	document.SelectFileForm.submit(); 
}

//上传文件
function upload(){
	
	
	document.UploadForm.submit(); 
}

</script>
  <body>
    排期会文档整理... <br>
    <input  type="file" name="uploadFile">
    <button onClick="upload();">上传
    </button>
  </body>
  <form name="SelectFileForm" action ="SelectFileFormServlet" method ="post" enctype="multipart/form-data">
  </form>
  <form name="UploadForm" action ="UploadFormServlet" method ="post">
  </form>
  
  
</html>
