<%@ Page Language="C#" Inherits="Task.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
</head>
<body>
    <asp:Panel id="mis" Visible="false">
        <asp:Label>MIS Department</asp:Label>
        <ul>
            <li>Dr. Hazar Al-Hmoud</li>
            <li>Dr. Rand Dmour</li>
            <li>Dr. Mohammad Najjar</li>
        </ul>
    </asp:Panel>
            
    <asp:Panel id="marketing" > 
       <asp:Label>Marketing Department</asp:Label>
        <ul>
            <li>Dr. Rami Dweri</li>
            <li>Dr. Dana Kakeesh</li>
            <li>Dr. Ziad El-Kalha</li>
        </ul>
    </asp:Panel>
        
        
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" id="reqNumber" controltovalidate="TextBox1" errormessage="Enter a number please!" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
            ControlToValidate="TextBox1" runat="server"
            ErrorMessage="Only Numbers allowed"
            ValidationExpression="\d+">
        </asp:RegularExpressionValidator>
        <asp:Button id="button1" runat="server" Text="Submit" OnClick="button1Clicked" />
	</form>
</body>
</html>
