<html>
    <head>
    </head>
    <body>
        <% 
        int a =Integer.parseInt(request.getParameter("a"));
        if(a% 2 ==0) {
        	%>
        	<p> Numar par</p>
       <% 
        }
        else{
        %>
        <p>Numar impar</p>
        <%
        }
        %>
        
        <p> <b><%= a %></b></p>
    </body>
</html>
