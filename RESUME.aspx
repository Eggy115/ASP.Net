<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RESUME.aspx.cs" Inherits="yogesh.RESUME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 795px;
        }
        .auto-style4 {
            width: 712px;
        }
        .auto-style5 {
            width: 696px;
        }
        .auto-style6 {
            width: 696px;
            height: 26px;
        }
        .auto-style7 {
            width: 712px;
            height: 26px;
        }
        .auto-style8 {
            width: 795px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="92px" style="margin-top: 0px" BackColor="#0066FF" ToolTip="INTRODUCTION TO YOGESH JHA">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="Yogesh Kumar Jha" ForeColor="White"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" Text="Java, Python, Dot Net, C, C++, C#, AutoCAD, Maya, Lumion, Photoshop, Premier-pro"></asp:Label>
                <br /><asp:Label ID="Label3" runat="server" Text="Mobile: +91-7463959117"></asp:Label>
                <br /><asp:Label ID="Label4" runat="server" Text="Email: yogeshjha0707@gmail.com"></asp:Label>
            </asp:Panel>
            <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Professional Profile/Summary"></asp:Label>
            <hr />
            <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Square" ToolTip="YOGESH JHA PROFILE">
                <asp:ListItem>Experience of 1+ years as Application developer and Graphic designer.</asp:ListItem>
                <asp:ListItem>Experience in Product and Application development using .Net 3.5,4.0,4.5,4.6, C# 4.0, C# 5.0, ASP.Net,</asp:ListItem>
                <asp:ListItem>Deeply experienced in building state of art software platform and framework from scratch, which are</asp:ListItem>
                <asp:ListItem>Good understanding of Normalization /De-normalization, Database design and modeling (logical and</asp:ListItem>
                <asp:ListItem>Worked with version control tools like SVN , TFS and GitHub</asp:ListItem>
                <asp:ListItem>Involved in requirement gathering and complete development in multiple projects</asp:ListItem>
                <asp:ListItem>Hands-on knowledge of developing projects for web and windows platforms</asp:ListItem>
                <asp:ListItem>Have worked in different roles like Team Lead, and Sr. Software developer</asp:ListItem>
                <asp:ListItem>Good experience in analysis and design in the RDBMS environment, Normalization with PL/SQL and</asp:ListItem>
                <asp:ListItem>Experience in developing and consuming ASP.NET Web Services, Windows Communication Foundation</asp:ListItem>
                <asp:ListItem>Hands on experience working with Web UI controls and Data controls like Grid View, Detail View, and</asp:ListItem>
                <asp:ListItem>Possess knowledge in UML standards. Involved in preparation of Use case diagrams, Class Diagrams,</asp:ListItem>
                <asp:ListItem>Adaptable and flexible to job challenges &amp; changes. Have worked on projects involving development</asp:ListItem>
                <asp:ListItem>Tenacious for learning new subjects and getting knowledge outside of traditional limits.</asp:ListItem>
                <asp:ListItem>Projects with different types of requirements handled with precise accuracy</asp:ListItem>
                <asp:ListItem>Recognized for dedication and the ability to achieve results.</asp:ListItem>
            </asp:BulletedList>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Academic Qualification &amp; Certifications"></asp:Label>
            <hr />
            <asp:BulletedList ID="BulletedList2" runat="server" BulletStyle="Square">
                <asp:ListItem>Perusing Master of Computer Application (MCA) from Ranchi University (RU)</asp:ListItem>
                <asp:ListItem>Bachelor of Computer Application (BCA) from Sikkim State University (SSU)</asp:ListItem>
                <asp:ListItem>Certificate course in Java Core from Satyam institute of Computer Education</asp:ListItem>
                <asp:ListItem>Certification course in C#.Net from Satyam institute of Computer Education</asp:ListItem>
                <asp:ListItem>Certification course in Photoshop from Satyam institute of Computer Education</asp:ListItem>
            </asp:BulletedList>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Technical Skills:"></asp:Label>
            <hr />
            <asp:BulletedList ID="BulletedList3" runat="server" BulletStyle="Square">
                <asp:ListItem>Technologies: ASP.Net, LINQ, XML, WCF, Web Services, SQL,C# 4.0, VB.Net,</asp:ListItem>
                <asp:ListItem>Web Servers: IIS 6.0/7.0/8.0/10.0, TOMCAT</asp:ListItem>
                <asp:ListItem>IDEs: Visual Studio 2017/2015/2013/2012/2010/2008, Pycharm</asp:ListItem>
                <asp:ListItem>Tools: Oracle SQL Developer, Firebase</asp:ListItem>
                <asp:ListItem>Database: Microsoft SQL Server and Oracle</asp:ListItem>
                <asp:ListItem>Operating Systems: Windows 10/8/7/2008/XP, Linux, Unix (Ubuntu)</asp:ListItem>
            </asp:BulletedList>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Total Work Experience 1+ Years"></asp:Label>
            <hr />
            <asp:BulletedList ID="BulletedList4" runat="server">
                <asp:ListItem>Company: Durga Developers Pvt ltd DOJ: September 2021 - December 2021</asp:ListItem>
                <asp:ListItem>Company: Satyam Computer Institute of Computer Education DOJ: April 2019 – January 2020</asp:ListItem>
            </asp:BulletedList>
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Personal Information"></asp:Label>
            <hr />
            <asp:BulletedList ID="BulletedList5" runat="server" BulletStyle="Square">
                <asp:ListItem>Date of Birth: 19th May 1999</asp:ListItem>
                <asp:ListItem>Marital Status: Single</asp:ListItem>
                <asp:ListItem>Nationality: Indian</asp:ListItem>
                <asp:ListItem>Languages: English, Hindi</asp:ListItem>
                <asp:ListItem>Passport No.: 7X3501327</asp:ListItem>
                <asp:ListItem>Email ID: yogeshjha0707@gmail.com</asp:ListItem>
            </asp:BulletedList>
        </div>
        <p>
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Worke Experience"></asp:Label>
            </p>
            <hr />
    </form>
    <p>
        <table style="border: thin dotted #0000FF; width: 100%; position: relative;">
            <tr>
                <td class="auto-style6" style="border: thin inset #FF0000">Company</td>
                <td class="auto-style7" style="border: thin inset #0000FF">Durga Developers Pvt Ltd</td>
                <td class="auto-style8" style="border: thin inset #0000FF">Satyam institute of Computer Education</td>
            </tr>
            <tr>
                <td class="auto-style5" style="border: thin inset #FF0000">Designation</td>
                <td class="auto-style4" style="border: thin inset #0000FF">IT consultant</td>
                <td class="auto-style3" style="border: thin inset #0000FF">teacher and course coordinator</td>
            </tr>
            <tr>
                <td class="auto-style5" style="border: thin inset #FF0000">Duration:</td>
                <td class="auto-style4" style="border: thin inset #0000FF">September 2021 - December 2021</td>
                <td class="auto-style3" style="border: thin inset #0000FF">April 2019 – January 2020</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
