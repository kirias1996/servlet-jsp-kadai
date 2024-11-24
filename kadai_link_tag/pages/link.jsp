<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>ユーザ名表示ページ</title>
    </head>
    <body>
        <a href="<%=request.getContextPath()%>/link?name=侍太郎">名前「侍太郎」をServletに送信</a>
        <h2>Servletからデータを受信しました:${userName}さん、こんにちは!</h2>
    </body>
</html>
