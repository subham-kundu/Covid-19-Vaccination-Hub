<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VaccinationCentres.aspx.cs" Inherits="WebApplication1.VaccinationCentres" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Choose your Vaccination Centre</title>
    <script src="Scripts/bootstrap.min.js"></script>
    <style>
       *{
           margin:0;
           padding:0;
       }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Registration.jpg" Height="768px" Width="1366px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="XX-Large" Text="Choose Your Vaccination Centre"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Photo Id Number (Enter the same number you entered in previous page)" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;<br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="596px"></asp:TextBox>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Vaccination Centre" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Combo1" runat="server" Height="30px" Width="600px">
                <asp:ListItem>Choose</asp:ListItem>
                <asp:ListItem>Apollo Hospital</asp:ListItem>
                <asp:ListItem>AIIMS</asp:ListItem>
                <asp:ListItem>Lions Club Hospital</asp:ListItem>
                <asp:ListItem>HLG Hospital</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Choose Vaccine as per your choice" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Combo2" runat="server" Height="30px" Width="600px">
                <asp:ListItem>Choose</asp:ListItem>
                <asp:ListItem>Covishield</asp:ListItem>
                <asp:ListItem>Covaxine</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Dose" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Combo3" runat="server" Height="30px" Width="600px">
                <asp:ListItem>Choose Dose</asp:ListItem>
                <asp:ListItem>Dose 1</asp:ListItem>
                <asp:ListItem>Dose 2</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Date" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
                &nbsp;&nbsp;&nbsp;
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="Combo4" runat="server" AutoPostBack="True" Height="30px" Width="190px">
                    <asp:ListItem>Choose Date</asp:ListItem>
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:DropDownList ID="Combo5" runat="server" Height="30px" Width="200px">
                    <asp:ListItem>Choose Month</asp:ListItem>
                    <asp:ListItem>January</asp:ListItem>
                    <asp:ListItem>February</asp:ListItem>
                    <asp:ListItem>March</asp:ListItem>
                    <asp:ListItem>April</asp:ListItem>
                    <asp:ListItem>May</asp:ListItem>
                    <asp:ListItem>June</asp:ListItem>
                    <asp:ListItem>July</asp:ListItem>
                    <asp:ListItem>August</asp:ListItem>
                    <asp:ListItem>September</asp:ListItem>
                    <asp:ListItem>October</asp:ListItem>
                    <asp:ListItem>November</asp:ListItem>
                    <asp:ListItem>December</asp:ListItem>
                </asp:DropDownList>
                &nbsp;
                <asp:DropDownList ID="Combo6" runat="server" Height="30px" Width="186px">
                    <asp:ListItem>Choose Year</asp:ListItem>
                    <asp:ListItem>2023</asp:ListItem>
                    <asp:ListItem>2024</asp:ListItem>
                    <asp:ListItem>2025</asp:ListItem>
                    <asp:ListItem>2026</asp:ListItem>
                    <asp:ListItem>2027</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Time" Font-Bold="True" Font-Size="Large"></asp:Label>
            <br />
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Combo7" runat="server" Height="30px" Width="290px">
                <asp:ListItem>Choose Time</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>
                &nbsp;
                <asp:DropDownList ID="Combo8" runat="server" Height="30px" Width="298px">
                    <asp:ListItem>Choose Meridien</asp:ListItem>
                    <asp:ListItem>AM</asp:ListItem>
                    <asp:ListItem>PM</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="40px" PostBackUrl="~/Registration.aspx" Text="Back" Width="150px" BackColor="Lime" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Medium" />
                &nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#FF0066" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button1_Click1" Text="Submit" Width="150px" />
                &nbsp;
                <asp:Button ID="Button7" runat="server" Height="40px" PostBackUrl="~/Conclusion.aspx" Text="Next" Width="150px" BackColor="#FF9900" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />&nbsp;
                &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#CC33FF" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Medium" Height="40px" OnClick="Button2_Click" Text="Retrieve" Width="150px" />
                &nbsp;
                <asp:Button ID="Button4" runat="server" Height="40px" OnClick="Button4_Click1" Text="Update" Width="150px" BackColor="Aqua" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Medium" />
                &nbsp;
                <asp:Button ID="Button5" runat="server" Height="40px" OnClick="Button5_Click1" Text="Delete" Width="150px" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="Medium" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Panel>
        </div>
    </form>
</body>
</html>
