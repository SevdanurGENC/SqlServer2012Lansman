<%@ page title="" language="C#" masterpagefile="~/Sql2012.master" autoeventwireup="true" inherits="Anasayfa, App_Web_hjh41uki" %>
<%@ OutputCache Duration="3600" VaryByParam="none"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">

<script type="text/javascript" language="javascript">
    var totalFileP = 2;
    var totalFileA = 4;
    var totalFileG = 6;

    var currentP = 1;
    var currentA = 1;
    var currentG = 1;

    function ChangeCurrent(type) {

        var totalFile;
        var currentIndex;

        if (type == "p") {
            totalFile = totalFileP;
            currentIndex = currentP;
            currentP = currentP + 1;
            if (currentP == totalFileP + 1) {
                currentP = 1;
            }
        }
        else if (type == "a") {
            totalFile = totalFileA;
            currentIndex = currentA;
            currentA = currentA + 1;
            if (currentA == totalFileA + 1) {
                currentA = 1;
            }
        }
        else if (type == "g") {
            totalFile = totalFileG;
            currentIndex = currentG;
            currentG = currentG + 1;
            if (currentG == totalFileG + 1) {
                currentG = 1;
            }
        }
        //////////////////////////////
        for (var s = 1; s <= totalFile; s++) {
            var id = type + "_" + s;
            var li = document.getElementById(id);
            if (s == currentIndex) {
                if (li != undefined) {
                    li.style.display = "block";
                }
            }
            else {
                if (li != undefined) {
                    li.style.display = "none";
                }
            }
        }
    }
    ChangeCurrent('p');
    ChangeCurrent('a');
    ChangeCurrent('g');
    setInterval("ChangeCurrent('p')", 3000);
    setInterval("ChangeCurrent('a')", 3000);
    setInterval("ChangeCurrent('g')", 3000);

</script>

<div class="content">
  <div class="cMain">
    <img src="i/mainPic.png" alt="" />
    <h1>SQL Server 2012 Lansmanı’na  neden katılmalısınız?</h1>
    
<p>
SQL Server 2012’yi sizlere en iyi biçimde tanıtmak üzere Microsoft Türkiye’de çalışan SQL Server uzmanları, SQL Server Öncüleri ve iş ortaklarımızla detaylı bir çalışma hazırladık. 3 Mayıs 2012 tarihindeki lansman etkinliğimizde SQL Server 2012’nin tüm inceliklerini sizlere tanıtmayı hedefliyoruz. “Atılım Yaratan İş Zekası” ve “İş Kritik Güven” paralel oturumlarının yanı sıra Dene Keşfet salonumuzda SQL Server 2012’nin özelliklerini kendiniz deneyimleme fırsatı bulacaksınız.
<br />
<br />
</p>
  </div>
  <div class="sponsor">
    <ul>
      <li id="p_1" style="display:block"><strong>PLATİN SPONSORLARLAR</strong><img src="i/tl/hp.png" alt=""/></li>
      <li id="p_2" style="display:none"><strong>PLATİN SPONSORLARLAR</strong><img src="i/tl/emc.png" alt=""/></li>

      <li id="a_1" style="display:block"><strong>ALTIN SPONSORLAR</strong><img src="i/tl/tcm.png" alt=""/></li>
      <li id="a_2" style="display:none"><strong>ALTIN SPONSORLAR</strong><img src="i/tl/ODC_LOGO.png" alt=""/></li>
      <li id="a_3" style="display:none"><strong>ALTIN SPONSORLAR</strong><img src="i/tl/intertech.png" alt=""/></li>
      <li id="a_4" style="display:none"><strong>ALTIN SPONSORLAR</strong><img src="i/tl/bilgeadam.png" alt=""/></li>

      <li id="g_1" style="display:block"><strong>GÜMÜŞ SPONSORLAR</strong><img src="i/tl/veripark.png" alt=""/></li>
      <li id="g_2" style="display:none"><strong>GÜMÜŞ SPONSORLAR</strong><img src="i/tl/bbs.png" alt=""/></li>
      <li id="g_3" style="display:none"><strong>GÜMÜŞ SPONSORLAR</strong><img src="i/tl/ceviz.png" alt=""/></li>
      <li id="g_4" style="display:none"><strong>GÜMÜŞ SPONSORLAR</strong><img src="i/tl/bicentrix.png" alt=""/></li>
      <li id="g_5" style="display:none"><strong>GÜMÜŞ SPONSORLAR</strong><img src="i/tl/agilone.png" alt=""/></li>
      <li id="g_6" style="display:none"><strong>GÜMÜŞ SPONSORLAR</strong><img src="i/tl/kalitte.png" alt=""/></li>
    </ul>
    <strong>Sponsorlar</strong>Lansmanın gerçekleşmesine destek olan bütün sponsorlarımıza çok teşekkür ederiz.</div>
  <dl class="genel">
    <dt>SQL Server 2012 Genel Bakış</dt>
    <dd><img src="i/anasayfa_alt.jpg" alt="" width="481" height="173" /> 
    <span>SQL Server 2012 sağladığı iş kritik güven, atılım yaratan iş zekası ve size göre şekillenen bulut vizyonu ile kullanımınıza hazır. Çok sayıda yeni yetenek sunan SQL Server 2012, artan veri hacminin getirdiği zorlukların üstesinden gelerek verilerin hızla yararlanılabilir iş bilgilerine dönüştürülmesinde kurumlara yardımcı oluyor.</span>
    <a target="_blank" href="http://www.microsoft.com/sql" class="devami">Devamı için</a></dd>
  </dl>
</div>
</asp:Content>