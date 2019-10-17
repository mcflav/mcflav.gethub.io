<%@ Page Language="C#" MasterPageFile="~/design/MasterPage.master" ValidateRequest="false" AutoEventWireup="true" CodeFile="Certification.aspx.cs" Inherits="_Default" Title="Untitled Page" %>
<%@ Import Namespace="Artisteer" %>
<%@ Register TagPrefix="artisteer" Namespace="Artisteer" %>
<%@ Register TagPrefix="art" TagName="DefaultHeader" Src="~/DefaultHeader.ascx" %>
<%@ Register TagPrefix="art" TagName="DefaultMenu" Src="~/DefaultMenu.ascx" %>
<%@ Register TagPrefix="art" TagName="DefaultSidebar1" Src="~/DefaultSidebar1.ascx" %>
<%@ Register TagPrefix="art" TagName="DefaultFooter" Src="~/DefaultFooter.ascx" %>


<asp:Content ID="PageTitle" ContentPlaceHolderID="TitleContentPlaceHolder" Runat="Server">
    My Certifications
</asp:Content>

<asp:Content ID="HeadItems" ContentPlaceHolderID="HeadItemsContentPlaceholder" runat="server">
    <style>.art-content .art-postcontent-0 .layout-item-0 { border-top-width:1px;border-top-style:solid;border-top-color:#808080;  }
.art-content .art-postcontent-0 .layout-item-1 { padding: 10px;  }
.art-content .art-postcontent-0 .layout-item-2 { margin-top: 20px;  }
.ie7 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
.ie6 .art-post .art-layout-cell {border:none !important; padding:0 !important; }

        .auto-style5
        {
            line-height: 115%;
            font-size: large;
            font-family: Calibri;
            margin-left: .5in;
            margin-right: 0in;
            margin-top: 0in;
            margin-bottom: 10.0pt;
        }

        .auto-style6
        {
            font-size: large;
            font-family: Calibri;
        }
        .auto-style7
        {
            font-size: large;
            font-family: Calibri;
        }
        .auto-style8
        {
            font-family: Calibri;
        }

    </style>
</asp:Content>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeaderContentPlaceHolder" Runat="Server">
    <art:DefaultHeader ID="DefaultHeaderContent" runat="server" />
</asp:Content>
<asp:Content ID="MenuContent" ContentPlaceHolderID="MenuContentPlaceHolder" Runat="Server">
    <art:DefaultMenu ID="DefaultMenuContent" runat="server" />
</asp:Content>
<asp:Content ID="Sidebar1Content" ContentPlaceHolderID="Sidebar1ContentPlaceHolder" Runat="Server">
    <art:DefaultSidebar1 ID="DefaultSidebar1Content" runat="server" />
</asp:Content>
<asp:Content ID="FooterContent" ContentPlaceHolderID="FooterContentPlaceHolder" Runat="Server">
    <art:DefaultFooter ID="DefaultFooterContent" runat="server" />
</asp:Content>


<asp:Content ID="SheetContent" ContentPlaceHolderID="SheetContentPlaceHolder" Runat="Server">
    <artisteer:Article id="Post0" Caption="" runat="server">
    <ContentTemplate><div class="art-postcontent-0"><div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-1" style="width: 100%" >
        <h1>Introduction</h1>
    </div>
    </div>
</div>
<div class="art-content-layout-br layout-item-0">
    <br />
    <br />
    
</div><div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell" style="width: 20%" >
        <p class="auto-style5" style="mso-add-space: auto; width: 778px; ">
            I&#39;m a hardworking and diligent professional who&#39;s been developing software for about 5 years and learning new technologies for over <span style="mso-spacerun:yes">&nbsp;</span>15 years. I studied at North Carolina Central University to earn a bachelor degree in Business Administration with a concentration in computer information systems. I would later go back to school and earned an AS degree in Database Technology and become an Oracle Certified Associate under the Oracle 9i track. Currently I&#39;m working to become a Microsoft Certified Solutions Developer (MCSD). I continued to learn the latest hardware and how it affects our company products in regards to platforms and infrastructure. In addition I have worked on several projects within my employment to furhter my career as a software developer.
            <p></p>
            <p>
            </p>
            <br />
            <h1 style="width: 506px">Certifications</h1>
            <p class="auto-style7" style="width: 551px">
                98-361: MTA: Software Development Fundamentals (C#)</p>
            <p class="auto-style6" style="width: 506px">
                <span class="auto-style8">1Z0-007: Introduction to Oracle 9i SQL </span>
            </p>
            <p class="auto-style6" style="width: 506px">
                1Z0-147: Oracle 9i: Program with PL/SQL</span></p>
            <p>
            </p>
        </p>
    </div>
    </div>
</div>
</div></ContentTemplate>
</artisteer:Article>

</asp:Content>
