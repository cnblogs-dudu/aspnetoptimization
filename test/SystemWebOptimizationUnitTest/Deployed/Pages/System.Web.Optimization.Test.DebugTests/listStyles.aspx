<%@ Page Language="C#" %>
<%@ Import Namespace="System.Web.Optimization" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registered Bundle List</title>
</head>
<body>
    <div>
        <% Response.Write(Styles.Url("~/js")); %><br />
        <% Response.Write(Styles.Url("~/css")); %><br />
        <% Response.Write(Styles.Url("~/nested/js")); %><br />
        <% Response.Write(Styles.Url("~/static1")); %><br />
    </div>
</body>
</html>
