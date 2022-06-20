<%
   String str = request.getParameter("r1");
   int num1;
   int num2;
   int tot=0;
 
     num1 = Integer.parseInt(request.getParameter("num1"));
     num2 = Integer.parseInt(request.getParameter("num2"));
 
        if ("add".equals(str))
        {
            tot = num1 + num2;
        }
        else  if ("min".equals(str))
        {
            tot = num1 - num2;
        }
         else  if ("sub".equals(str))
        {
            tot = num1 * num2;
        }
        else  if ("div".equals(str))
        {
            tot = num1 / num2;
        }
        Integer result = new  Integer(tot);
        out.println(result.toString()); 
%>


<html>
    <head>
        <title>TO DO supply a title</title>  
    </head>
    <body>
        <form action="index.jsp" method="POST">
        <table cellpadding ="10" cellspacing="10">
           
        <tr>          
            <td> <input type="submit" value="Next calculation" > </td>
            </tr>
        </table>
     </form>  
    </body>
  
</html>
