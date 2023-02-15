<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2023/2/15
  Time: 12:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>java-web-simple-start</title>
  </head>
  <body>
  <p>
    <strong>在JSP里面，建议在所有的href，ref等需要写路径的属性上使用&#36;&#123;pageContext.request.contextPath&#125;将路径变成一个绝对路径</strong>
  </p>
  <p>
    <strong>&#36;&#123;&#125;是EL表达式</strong>
  </p>
  <a href="${pageContext.request.contextPath}/myFirstServlet">click here</a>,it will jump and say 'hello World' to you! See the Console
  <p><strong>还有一种需要加上项目名的写法：如/JavaWeb/myFirstServlet2</strong></p>
  <p><strong>其中这个JavaWeb对应Tomcat根目录/webapps/文件夹下的所有子文件夹的文件名</strong></p>
  <p><strong>如果使用idea，则对应Deployment下的Application Context</strong></p>
  <p><a href="/java_web_1_simple_start/myFirstServlet">click here</a>,it will jump and say 'hello World' to you! See the Console
  </p>
  </body>
</html>
