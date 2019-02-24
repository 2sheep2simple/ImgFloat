<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>图片漂浮测试</title>
  <script src="/js/jquery.min.js"></script>
  <script src="/js/winfloat.js"></script>
</head>
<body>
<div frag="窗口28">
  <div id="winfloat_div_w28" style="position: absolute; width: 200px; height: 100px; padding: 1px; z-index: 1019; cursor: pointer;"><div id="wp_news_w28">
    <ul class="wp_article_list" style="list-style-type:none">
      <li class="list_item i1">
        <span class="Article_Image"><a href="http://www.hfuu.edu.cn/yjs/09/7b/c6752a67963/page.htm" target="_blank" title="2019研究生调剂" alt="2019研究生调剂"><img src="/img/float.png" width="330px"></a></span>
      </li>
    </ul>
  </div>
    <div align="right">
      <div style="FONT-SIZE: 9pt;width:330px; CURSOR: pointer" align="right" onclick="$('#winfloat_div_w28').hide()">关闭</div>
    </div>
  </div>
  <script type="text/javascript">
      $(document).ready(function(){
          $('#winfloat_div_w28').imgFloat({
              speed:13,xPos:200,yPos:14});
      });
  </script>
</div>
</body>
</html>