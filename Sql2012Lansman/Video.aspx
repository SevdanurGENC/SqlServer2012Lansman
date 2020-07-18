<%@ Page Language="C#"  MasterPageFile="~/Sql2012.master" AutoEventWireup="true" CodeFile="Video.aspx.cs" Inherits="_Default" %>

 <%@ OutputCache Duration="3600" VaryByParam="none" %>
 
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

  


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 136px;
            height: 102px;
            text-align: center;
        }
        .auto-style17 {
            width: 99%;
            height: 202px;
        }
        .auto-style32 {
            text-align: center;
            width: 222px;
        }
        .auto-style33 {
            text-align: center;
            width: 223px;
        }
        .auto-style34 {
            width: 100%;
            height: 343px;
        }
        .auto-style35 {
            height: 41px;
        }
        .auto-style37 {
            height: 41px;
            width: 225px;
            text-align: center;
        }
        .auto-style39 {
            height: 41px;
            width: 235px;
        }
        .auto-style41 {
            height: 41px;
            width: 228px;
        }
        .auto-style42 {
            text-align: center;
        }
        .auto-style44 {
            width: 225px;
            text-align: center;
        }
        .auto-style45 {
            width: 235px;
            text-align: center;
        }
        .auto-style46 {
            width: 228px;
            text-align: center;
        }
        .auto-style47 {
            width: 100%;
            height: 185px;
        }
        .auto-style50 {
            width: 237px;
        }
        .auto-style51 {
            width: 227px;
            text-align: center;
        }
        .auto-style52 {
            width: 229px;
            text-align: center;
        }
        .auto-style56 {
            width: 237px;
            text-align: center;
            height: 137px;
        }
        .auto-style57 {
            width: 136px;
            height: 102px;
        }
        .auto-style62 {
            width: 225px;
            text-align: center;
            height: 55px;
        }
        .auto-style63 {
            width: 235px;
            text-align: center;
            height: 55px;
        }
        .auto-style64 {
            width: 228px;
            text-align: center;
            height: 55px;
        }
        .auto-style65 {
            text-align: center;
            height: 55px;
        }
        .auto-style68 {
            width: 227px;
            text-align: center;
            height: 137px;
        }
        .auto-style69 {
            width: 229px;
            text-align: center;
            height: 137px;
        }
        .auto-style70 {
            text-align: center;
            height: 137px;
        }
        .auto-style73 {
            text-align: center;
            width: 222px;
            height: 140px;
        }
        .auto-style74 {
            text-align: center;
            width: 223px;
            height: 140px;
        }
        .auto-style75 {
            width: 227px;
            text-align: center;
            height: 51px;
        }
        .auto-style76 {
            width: 229px;
            text-align: center;
            height: 51px;
        }
        .auto-style77 {
            width: 237px;
            height: 51px;
        }
        .auto-style78 {
            width: 227px;
            text-align: center;
            height: 50px;
        }
        .auto-style79 {
            width: 229px;
            text-align: center;
            height: 50px;
        }
        .auto-style80 {
            width: 237px;
            height: 50px;
        }
        .auto-style81 {
            text-align: center;
            height: 50px;
        }
        .auto-style82 {
            width: 225px;
            text-align: center;
            height: 54px;
        }
        .auto-style83 {
            width: 235px;
            text-align: center;
            height: 54px;
        }
        .auto-style84 {
            width: 228px;
            text-align: center;
            height: 54px;
        }
        .auto-style85 {
            text-align: center;
            height: 54px;
        }
        .auto-style86 {
            width: 225px;
            text-align: center;
            height: 49px;
        }
        .auto-style87 {
            width: 235px;
            text-align: center;
            height: 49px;
        }
        .auto-style88 {
            width: 228px;
            text-align: center;
            height: 49px;
        }
        .auto-style89 {
            text-align: center;
            height: 49px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
    <form id="form1" runat="server">
<div class="content">
  <h1>Videolar<asp:ScriptManager ID="ScriptManager1" runat="server">
      </asp:ScriptManager>
    </h1>
    <p>
    </p>
    
    <link href="c/vzTabPanel.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" src="Scripts/jquery-1.3.2.min.js"></script>
        <script type="text/javascript" src="Scripts/vz-tabPanel-1.0.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#tabPanel1').vzTabPanel(0);
            });

        </script>  

      <!-- TabPanel -->
        <div id="tabPanel1">
            
            <!-- TabHeader -->
            <div>
                <div>Açılış Konuşmaları</div>
                <div>İş Kritik Güven</div>
                <div>Atılım Yaratan İş Zekası</div>
                <div>Dene Keşfet</div>
                 
                <div style="clear:both"></div>
            </div>
            <!-- /TabHeader -->
            
            <!-- Contents -->
            <div>
                <div>  <table class="auto-style47">
                    <tr>
                        <td class="auto-style68">
                          <a href="VideoDetay.aspx?videono=cab23e99-718a-4687-8bbf-42ca4c357cdd">
                            <img alt="" class="auto-style57" src="Videolar/15.jpg" /></a>
                        </td>
                        <td class="auto-style69">
                         </td>
                        <td class="auto-style56">
                          </td>
                        <td class="auto-style70">
                                   </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">SQL 2012 Açılış Konuşmaları</td>
                        <td class="auto-style52"></td>
                        <td class="auto-style50"></td>
                        <td class="auto-style42"></td>
                    </tr>                  
                </table></div>
                <div>  <table class="auto-style17">
                    <tr>
                        <td class="auto-style73">
                              <a href="VideoDetay.aspx?videono=bd4124d6-8f48-4520-89db-572c55c91085">
                            <img alt="" class="auto-style4" src="Videolar/05.jpg" /> </a>
                        </td>
                        <td class="auto-style74">
                             <a href="VideoDetay.aspx?videono=06a985ba-05e7-47fb-9580-b88ac04b6a1b">
                            <img alt="" class="auto-style4" src="Videolar/10.jpg" /></a>
                        </td>
                        <td class="auto-style73">
                             <a href="VideoDetay.aspx?videono=40d9485a-c214-4699-9331-9ef17dbf7db8">
                            <img alt="" class="auto-style4" src="Videolar/13.jpg" /> </a>
                        </td>
                        <td class="auto-style74">
                            <a href="VideoDetay.aspx?videono=1f5f1af2-b795-4675-a686-8efb3635be15">
                            <img alt="" class="auto-style4" src="Videolar/14.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style32">SQL Azure ile Veri Senkronizasyon ve Fedarasyonu</td>
                        <td class="auto-style33">Distributed Replay</td>
                        <td class="auto-style32">SQL Server 2012 Performans Yenilikleri</td>
                        <td class="auto-style33">SQL Server 2012 ve İş Kritik Güvenlik</td>
                    </tr>
                  
                </table></div>
                <div> <table class="auto-style34">
                    <tr>
                        <td class="auto-style44">
                             <a href="VideoDetay.aspx?videono=8d023cd1-6620-44c7-b96a-354daffc67de">
                            <img alt="" class="auto-style4" src="Videolar/02.jpg" /></a>
                        </td>
                        <td class="auto-style45"> 
                            <a href="VideoDetay.aspx?videono=7ce0ed67-9e4e-4ab6-aaf4-5d4160d6b5e3">
                            <img alt="" class="auto-style4" src="Videolar/06.jpg" /></a>
                        </td>
                        <td class="auto-style46">
                            <a href="VideoDetay.aspx?videono=1b91f456-02a6-44f0-93e4-a06a31000a5d">
                            <img alt="" class="auto-style4" src="Videolar/09.jpg" /></a>
                        </td>
                        <td class="auto-style42">
                            <a href="VideoDetay.aspx?videono=d0f0473a-d44f-4348-9e56-d4e2e1095928">
                            <img alt="" class="auto-style4" src="Videolar/11.jpg" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style82">PowerView ile Son Kullanıcıları Güçlendirin</td>
                        <td class="auto-style83">Güvenilir ve Tutarlı Veri - Master Data Services</td>
                        <td class="auto-style84">SQL Server 2012 için neden EMC</td>
                        <td class="auto-style85">Microsoft Veri Ambarı Çözümleri</td>
                    </tr>
                    <tr>
                        <td class="auto-style37">
                             <a href="VideoDetay.aspx?videono=405e496a-2b8d-4fb2-a8cd-000cf2e0b894">
                            <img alt="" class="auto-style4" src="Videolar/16.jpg" /></a>
                        </td>
                        <td class="auto-style39"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style35"></td>
                    </tr>
                    <tr>
                        <td class="auto-style86">Microsoft Çözümleri ve Yol Haritası </td>
                        <td class="auto-style87"></td>
                        <td class="auto-style88"></td>
                        <td class="auto-style89"></td>
                    </tr>
                </table></div>
                <div> <table class="auto-style47">
                    <tr>
                        <td class="auto-style51">
                             <a href="VideoDetay.aspx?videono=d43c2708-4594-42fa-8e65-1e6c4f971e5f"> 
                            <img alt="" class="auto-style4" src="Videolar/01.jpg" /></a>
                        </td>
                        <td class="auto-style52">
                             <a href="VideoDetay.aspx?videono=1c9c8cd6-8d31-494c-909b-356cd5378b07">
                            <img alt="" class="auto-style4" src="Videolar/03.jpg" /></a>
                        </td>
                        <td class="auto-style56">
                            <a href="VideoDetay.aspx?videono=b8c783d3-a262-4845-8c7f-50849ac453ec">
                            <img alt="" class="auto-style4" src="Videolar/04.jpg" /></a>
                        </td>
                        <td class="auto-style42">
                             <a href="VideoDetay.aspx?videono=3f082b46-1810-4c5a-bc40-7fe16045aaee">
                            <img alt="" class="auto-style4" src="Videolar/07.jpg" /></a>
                                 </td>
                    </tr>
                    <tr>
                        <td class="auto-style75">Data Quality Service Hands-on-Lab</td>
                        <td class="auto-style76">Powerview ile Dashboard Tasarımı</td>
                        <td class="auto-style77">Yüksek Süreklilik - Always On Demo</td>
                        <td class="auto-style65">Yeni Nesil Veritabanı Geliştirme Araçları</td>
                    </tr>
                    <tr>
                        <td class="auto-style51">
                            <a href="VideoDetay.aspx?videono=f8ad5d97-0f18-4406-b00b-8c684ba0e096">
                            <img alt="" class="auto-style4" src="Videolar/08.jpg" /></a>
                        </td>
                        <td class="auto-style52">
                            <a href="VideoDetay.aspx?videono=1a2ce105-56e6-4d4b-9840-fb7c2c1dc2d8">
                            <img alt="" class="auto-style4" src="Videolar/12.jpg" /></a>
                        </td>
                        <td class="auto-style50">&nbsp;</td>
                        <td class="auto-style42">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style78">Yeni Güvenlik Özellikleri Hands-on-lab</td>
                        <td class="auto-style79">Master Data Services</td>
                        <td class="auto-style80"></td>
                        <td class="auto-style81"></td>
                    </tr>
                </table></div>
                
            </div>
            <!-- /Contents -->
            
        </div>
        <!-- /TabPanel -->

    </body>





     
   
</div>
    </form>
</asp:Content>
