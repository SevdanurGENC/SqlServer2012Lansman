<%@ Page Language="C#" MasterPageFile="~/Sql2012.master" AutoEventWireup="true" CodeFile="VideoDetay.aspx.cs" Inherits="VideoDetay" %>
 <%@ OutputCache Duration="3600" VaryByParam="videono" %>

  
  <script runat="server"> 
    public string str;
    public string snc;
    protected void Page_Load(object sender, EventArgs e) 
    {
        str = Request.Params[0].ToString();
         
        Dictionary<string, string> dictionary = new Dictionary<string, string>();
        dictionary.Add("d43c2708-4594-42fa-8e65-1e6c4f971e5f", "Data Quality Service Hands-on-Lab");
        dictionary.Add("8d023cd1-6620-44c7-b96a-354daffc67de", "PowerView ile Son Kullanıcıları Güçlendirin");
        dictionary.Add("1c9c8cd6-8d31-494c-909b-356cd5378b07", "Powerview ile Dashboard Tasarımı");
        dictionary.Add("b8c783d3-a262-4845-8c7f-50849ac453ec", "Yüksek Süreklilik - Always On Demo");
        dictionary.Add("bd4124d6-8f48-4520-89db-572c55c91085", "SQL Azure ile Veri Senkronizasyon ve Fedarasyonu");
        dictionary.Add("7ce0ed67-9e4e-4ab6-aaf4-5d4160d6b5e3", "Güvenilir ve Tutarlı Veri - Master Data Services");
        dictionary.Add("3f082b46-1810-4c5a-bc40-7fe16045aaee", "Yeni Nesil Veritabanı Geliştirme Araçları");
        dictionary.Add("f8ad5d97-0f18-4406-b00b-8c684ba0e096", "Yeni Güvenlik Özellikleri Hands-on-lab");
        dictionary.Add("1b91f456-02a6-44f0-93e4-a06a31000a5d", "SQL Server 2012 için neden EMC");
        dictionary.Add("06a985ba-05e7-47fb-9580-b88ac04b6a1b", "Distributed Replay");
        dictionary.Add("d0f0473a-d44f-4348-9e56-d4e2e1095928", "Microsoft Veri Ambarı Çözümleri");
        dictionary.Add("1a2ce105-56e6-4d4b-9840-fb7c2c1dc2d8", "Master Data Servicess");
        dictionary.Add("40d9485a-c214-4699-9331-9ef17dbf7db8", "SQL Server 2012 Performans Yenilikleri");
        dictionary.Add("1f5f1af2-b795-4675-a686-8efb3635be15", "SQL Server 2012 ve İş Kritik Güvenlik");
        dictionary.Add("cab23e99-718a-4687-8bbf-42ca4c357cdd", "SQL 2012 Açılış Konuşmaları");
        dictionary.Add("405e496a-2b8d-4fb2-a8cd-000cf2e0b894", "Microsoft Çözümleri ve Yol Haritası");

        List<string> list = new List<string>(dictionary.Keys);

        var sonuc = (from l in dictionary
                    where l.Key == str
                    select l.Value).SingleOrDefault();

        snc = sonuc;
    //    foreach (string d in list)
    //    {
     //       if (d == str)
    //        {             
                    
     //       }
     //   } 
    } 
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    </asp:Content>
 
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
<div class="content">
  <h1><a href="Video.aspx"><img src="Videolar/ok.png" style="margin-right:10px" /></a><%=snc%></h1>
<form id="form1" runat="server"> 
    <div> 
    <object type="application/x-shockwave-flash" style="width: 425px; height: 350px;" data='<%=str%>' > 
       <param name="movie" value='<%=str%>' /> 
    </object> 

    <object type="application/x-silverlight-2" data="data:application/x-silverlight-2," width="667" height="375" >
    <param name="source" value="http://www.microsoft.com/global/tr-tr/showcase/RichMedia/player-tr.xap" />
    <param name="initParams" 
        value="Culture=tr-tr,Uuid=<%=str%>,Autoplay=False,ShowMarketingOverlay=true,MiscControls=FullScreen;
    Detached,ShowMenu=true,Tabs=Embed;Email;Share;Info;,ShowCaption=false,AgeGate=True,AgeGateDayMonthYearOrder=DMY,
    VideoUrl=http://aka.ms/muan2e,Mode=Player" />
    <param name="enableHtmlAccess" value="true" /><param name="allowHtmlPopupwindow" value="true" /><param name="background" value="#FF000000" />
    <param name="minRuntimeVersion" value="4.0.50401.0" /><param name="autoUpgrade" value="true" />
    <iframe src="http://www.microsoft.com/showcase/video.aspx?uuid=<%=str%>&locale=tr-TR&width=640&height=360" width="640" height="364" frameborder="0" >
        
    </iframe>
    </object>
    </div> 
             </form>          
</div>
</asp:Content>
  