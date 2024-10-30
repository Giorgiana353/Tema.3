<!DOCTYPE html>
<html>
<head>
</head>
<body>
<%
 
    String text = request.getParameter("text");
    int v = 0;
    if (text != null) {
        text = text.toLowerCase();
        for (int i = 0; i < text.length(); i++) {
            char ch = text.charAt(i);
            if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
                v++;
            }
        }

 }
%>
<p> <b><%= v %></b></p>

</body>
</html>
