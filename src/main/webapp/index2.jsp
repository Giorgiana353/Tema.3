<html>
    <head>
    </head>
    <body>
        <% 
        int a =10;
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