<html>
    <head>
    </head>
    <body>
        <% 
        
        int n1 = Integer.parseInt(request.getParameter("n1"));
        int n2 = Integer.parseInt(request.getParameter("n2"));
        int sum = n1 + n2;
        %>
        <p>n1 + n2: <b><%= sum %></b></p>
    </body>
</html>
