<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample.aspx.cs" Inherits="SarfarazSampleApplication.Sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="4">
                        <asp:DropDownList runat="server" ID="ddlList" AutoPostBack="true" OnSelectedIndexChanged="ddlList_SelectedIndexChanged">
                            <asp:ListItem Value="E" Selected="True" Text="Employee" />
                            <asp:ListItem Value="S" Text="Student" />
                            <asp:ListItem Value="T" Text="Teacher" />
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Literal ID="litEmployeeName" runat="server" Text="Employee Name" Visible="false"></asp:Literal>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmployeeName" runat="server" Visible="false"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Literal ID="litEmployeeAge" runat="server" Text="Employee Age" Visible="false"></asp:Literal>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEmployeeAge" runat="server" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Literal ID="litStudentName" runat="server" Text="Student Name" Visible="false"></asp:Literal>
                    </td>
                    <td>
                        <asp:TextBox ID="txtStudentName" runat="server" Visible="false"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Literal ID="litStudentAge" runat="server" Text="Student Age" Visible="false"></asp:Literal>
                    </td>
                    <td>
                        <asp:TextBox ID="txtStudentAge" runat="server" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Literal ID="litTeacherName" runat="server" Text="Teacher Name" Visible="false"></asp:Literal>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTeacherName" runat="server" Visible="false"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Literal ID="litTeacherAge" runat="server" Text="Teacher Age" Visible="false"></asp:Literal>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTeacherAge" runat="server" Visible="false"></asp:TextBox>
                    </td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
