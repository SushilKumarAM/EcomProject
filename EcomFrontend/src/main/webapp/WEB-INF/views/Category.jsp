<%@ include file="Header.jsp" %>

<h3 align="center">Category Page</h3>
<form action="InsertCategory" method="post">
  <table>
      <tr><td>Category Name</td>
      <td><input type="text" name="catdesc"/></td>  
      </tr>  
      <tr bgcolor="pink"><td>Category Desc</td>
      <td>
      <textarea name="catdesc" id="catdesc"></textarea>
      </td>  
      </tr>   
      <tr>
         <td><center><input type="submit" value="SUBMIT"/></center>
      
  </table>

</form>

</body>
</html>