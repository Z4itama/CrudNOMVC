<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CrudBasic._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div style="font-size:x-large" align="center">Student Info Manage Form</div>
        <br />

        <table class="nav-justified">
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="height: 19px; width: 166px">Student ID</td>
                <td style="height: 19px">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
&nbsp;
                    <asp:Button ID="Button5" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="Get" Width="92px" />
                </td>
            </tr>
            <tr>
                <td style="height: 24px; width: 226px"></td>
                <td style="width: 166px; height: 24px">Student Name</td>
                <td style="height: 24px">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 166px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="height: 24px; width: 226px"></td>
                <td style="width: 166px; height: 24px">Age</td>
                <td style="height: 24px">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td style="width: 166px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 226px"></td>
                <td style="width: 166px; height: 20px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 226px; height: 29px"></td>
                <td style="height: 29px"></td>
                <td style="height: 29px">
                    <asp:Button ID="Button1" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" Width="92px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" Width="92px" />
&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick="return confirm('Are you sure to delete?')" Text="Delete" Width="92px" />
&nbsp;
                    <asp:Button ID="Button4" runat="server" BackColor="#CC00FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" Width="92px" />
                </td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 226px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:GridView ID="GridView1" runat="server" Height="202px" Width="642px">
                    </asp:GridView>
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
