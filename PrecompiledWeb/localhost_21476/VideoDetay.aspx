<%@ page language="C#" masterpagefile="~/Sql2012.master" autoeventwireup="true" inherits="VideoDetay, App_Web_hjh41uki" %>

<%@ OutputCache Duration="3600" VaryByParam="none" %>
  
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script runat="server"> 
    public string str; 
    protected void Page_Load(object sender, EventArgs e) 
    {
        str = Request.Params[0].ToString();   
    } 
</script> 
    
    <style type="text/css">
        .auto-style1 {
            width: 136px;
            height: 102px;
        }
        .auto-style3 {
            height: 101px;
            text-align: center;
        }
        .auto-style4 {
            height: 102px;
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
        }
        </style>
</asp:Content>
 
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
<div class="content">
  <h1>Videolar</h1>
         <form id="form1" runat="server"> 
    <div> 
    <object type="application/x-shockwave-flash" style="width: 425px; height: 350px;" data='<%=str%>' > 
       <param name="movie" value='<%=str%>' /> 
    </object> 

    <object type="application/x-silverlight-2" data="data:application/x-silverlight-2," width="667" height="375" >
    <param name="source" value="http://www.microsoft.com/global/tr-tr/showcase/RichMedia/player-tr.xap" />
    <param name="initParams" 
        value="Culture=tr-tr,Uuid=1f505671-a2e4-4922-95db-af9f0362824f,Autoplay=False,ShowMarketingOverlay=true,MiscControls=FullScreen;
    Detached,ShowMenu=true,Tabs=Embed;Email;Share;Info;,ShowCaption=false,AgeGate=True,AgeGateDayMonthYearOrder=DMY,
    VideoUrl=http://aka.ms/muan2e,Mode=Player" />
    <param name="enableHtmlAccess" value="true" /><param name="allowHtmlPopupwindow" value="true" /><param name="background" value="#FF000000" />
    <param name="minRuntimeVersion" value="4.0.50401.0" /><param name="autoUpgrade" value="true" />
    <iframe src="http://www.microsoft.com/showcase/d.aspx?uuid=<%=str%>&locale=tr-TR&width=640&height=360" width="640" height="364" border="0" >
 
    </iframe>
    </object>
    </div> 
             </form>          
</div>
</asp:Content>
  