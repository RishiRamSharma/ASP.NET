<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication2.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Current Date & Time</title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #DEDEDE;padding:10px">
        <div style="text-align:left">
            <asp:Button ID="Button6" runat="server" Text="Refresh" BorderStyle="Solid" ForeColor="Black" style="color:darkred; padding:5px; margin:5px;border-radius:5px;" BackColor="#CCCCCC" OnClick="Button6_Click" />
        </div>
        <div style="border: 2px solid #40568C; height: 50px; width: auto; margin: 5px 50px 5px 50px; padding: 20px; text-align: center; background-color: #E2E2E2; white-space: normal;">
            <asp:Button ID="Button1" runat="server" Height="31px" Text="LongDate" Width="100px" BackColor="#006600" ForeColor="White" OnClick="Button1_Click" />&nbsp;&nbsp;&nbsp;
            <asp:Label ID="longdate" runat="server" Text="Long_Date"></asp:Label>&nbsp;&nbsp;&nbsp;
       
        </div>
        <div style="border: 2px solid #40568C; height: 50px; width: auto; margin: 5px 50px 5px 50px; padding: 20px; text-align: center; background-color: #E2E2E2; white-space: normal;">
            <asp:Button ID="Button2" runat="server" Height="31px" Text="ShortDate" Width="100px" BackColor="#000066" ForeColor="White" OnClick="Button2_Click" />&nbsp;&nbsp;&nbsp;
        <asp:Label ID="shortdate" runat="server" Text="Short_Date"></asp:Label>
        </div>
        <div style="border: 2px solid #40568C; height: 50px; width: auto; margin: 5px 50px 5px 50px; padding: 20px; text-align: center; background-color: #E2E2E2; white-space: normal;">
            <asp:Button ID="Button3" runat="server" Height="31px" Text="LongTime" Width="100px" BackColor="#003399" ForeColor="White" OnClick="Button3_Click" />&nbsp;&nbsp;&nbsp;
        <asp:Label ID="longtime" runat="server" Text="Long_Time"></asp:Label>

        </div>
        <div style="border: 2px solid #40568C; height: 50px; width: auto; margin: 5px 50px 5px 50px; padding: 20px; text-align: center; background-color: #E2E2E2; white-space: normal;">
            <asp:Button ID="Button4" runat="server" Height="31px" Text="ShortTime" Width="100px" BackColor="#33CCFF" ForeColor="Blue" OnClick="Button4_Click" />&nbsp;&nbsp;&nbsp;
        <asp:Label ID="shorttime" runat="server" Text="Short_Time"></asp:Label>
        </div>
        <div style="border: 2px solid #40568C; height: 50px; width: auto; margin: 5px 50px 5px 50px; padding: 20px; text-align: center; background-color: #E2E2E2;">
            <asp:Button ID="Button5" runat="server" Height="31px" Text="String Date" Width="100px" BackColor="Red" ForeColor="White" OnClick="Button5_Click" />&nbsp;&nbsp;&nbsp;
        <asp:Label ID="stringdate" runat="server" Text="String_Date"></asp:Label>
        </div>

    </form>



</body>
</html>
