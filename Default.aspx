<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="AspExperimentSite.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="/Scripts/jquery-1.4.1.js"></script>
    <script>
        $(document).ready(function () {
            $.post("/service/Class1/RequireData.aspx", { r: "winddd" }, function (txt) {
                alert(txt);
            }, "text");
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        hello
    </div>
    </form>
</body>
</html>
