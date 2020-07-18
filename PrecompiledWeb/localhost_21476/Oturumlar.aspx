<%@ page title="" language="C#" masterpagefile="~/Sql2012.master" autoeventwireup="true" inherits="Oturumlar, App_Web_hjh41uki" %>
<%@ OutputCache Duration="3600" VaryByParam="none" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
<div class="content">
  
  <h1>Oturumlar</h1>
  
  <div class="aciklama">Açılış Konuşmaları ve ardından üç ayrı salonda gerçekleşecek oturumlara ilişkin bilgileri aşağıda görebilirsiniz.</div>
  
  <dl class="oturumlar">
    <dt>Açılış Konuşması (Alpaslan Özlü, Serbest Danışman)</dt>
    <dd><strong>09:30-10:10, Fuji 2</strong></dd>

    <dt>Açılış Konuşması (Toby Foxcroft, Motivate International Kurucusu)</dt>
    <dd><strong>10:00-10:30, Fuji 2</strong></dd>

    <dt>Açılış Konuşması (Gökben Utkun, Microsoft Türkiye)</dt>
    <dd><strong>10:30-11:00, Fuji 2</strong></dd>

    <dt>SQL Server 2012 ve İş Kritik Güven (Esin Yılmaz, Microsoft Türkiye)</dt>
    <dd><strong>11:15-12:00, İş Kritik Güven, Fuji 2</strong> Bu oturumda iş kritik uygulamalarınıza SQL Server 2012 Always On ile gelen Multi-Database Failover, Multiple Secondaries, Active Secondaries for Reporting, Backup on Secondary, Fast Client Connection Redirection seçenekleri ile nasıl  daha fazla yüksek süreklilik özellikleri kazandırabileceğiniz anlatılacaktır.</dd>

    <dt>Microsoft Veri Ambarı Çözümleri (Cem Kubilay, Microsoft MEA)</dt>
    <dd><strong>11:15-12:00, Atılım Yaratan İş Zekası, Fuji 1</strong>Bu oturum bünyesinde, yeni gelişen veri ambarı yaklaşımları, Microsoft veri ambarı çözümleri, Microsoft Parallel Data Warehouse (PDW) mimarisi, Microsoft PDW müşteri hedef kitlesi, Microsoft PDW çerçevesinde iş ortakları ile yapılabilecekler konuşulacaktır.</dd>

    <dt>SQL Server 2012 Distributed Replay ile Ölçeklenebilir İş Kritik Uygulamalar (Sibel Nal, Microsoft Türkiye)</dt>
    <dd><strong>13:00-13:45, İş Kritik Güven, Fuji 2</strong>Bu oturumda SQL Server 2012 Distributed Replay Utility sayesinde veritabanı seviyesinde dağıtık yük testlerini nasıl  yapabileceğiniz ve bunun gerçek hayatı daha gerçekçi şekilde simule etmemizi nasıl kolaylaştırdığı aktarılacaktır.</dd>

    <dt>PowerView ile Son Kullanıcıları Güçlendirin (Önder Yıldırım, Microsoft Türkiye)</dt>
    <dd><strong>13:00-13:45, Atılım Yaratan İş Zekası, Fuji 1</strong>Bu sunumda hızlı geliştirme, görsel zenginlikler  ve SharePoint'te ve PowerPoint'te sunum imkanlarından bahsedilecek, Power View'in  pazarlama, satış gibi departmanlarda rapor üretme göreviyle çalışan kişilerin yapabilirliklerini ne şekilde arttırdığı aktarılacaktır.</dd>

    <dt>Konsolidasyon Akıllı Cihazı ve Özel Bulut (Erkan Sezgin, HP)</dt>
    <dd><strong>13:55-14:40, İş Kritik Güven, Fuji 2</strong>Microsoft iş ortaklarıyla beraber birçok farklı akıllı cihaz çözümü sunmaktadır. Bu oturumda öncelikli olarak Veri Ambarı ve Konsolidasyon Akıllı Cihazları konularına odaklanılacaktır.</dd>

    <dt>SQL Server  2012 için neden EMC? (Feyza Başaran, EMC)</dt>
    <dd><strong>13:55-14:40, Atılım Yaratan İş Zekası, Fuji 1</strong>
    EMC, Microsoft Certified Partner olarak, uygulama entegrasyonu ile yönetimin kolaylaştığı, iş ihtiyaçlarını en hızlı ve etkin şekilde adresleyebilecek çözümler sunmaktadır. Bu oturum kapsamında, SQL 2012 veritabanları üzerinde çalışan iş kritik uygulamaların, EMC teknolojileri ile beraber nasıl güvenle çalıştırılabileceği aktarılacaktır.
    </dd>

    <dt>SQL Azure : SQL Azure ile Veri Senkronizasyon ve Fedarasyonu (Ümit Necati Sunar, Microsoft Türkiye)</dt>
    <dd><strong>15:00-15:45, İş Kritik Güven, Fuji 2</strong>SQL Azure ile SQL Server özelliklerinizi buluta taşıyın. Mevcut uygulamalarınızı ve raporlarınızı bulut üzerinde ilişkisel veritabanı özelliklerinden faydalanarak kolayca devreye alın.</dd>

    <dt>Güvenilir ve Tutarlı Veri : Master Data Services ve Data Quality Services (Bahattin Yetişmiş, Microsoft Türkiye)</dt>
    <dd><strong>15:00-15:45, Atılım Yaratan İş Zekası, Fuji 1</strong> SQL Server Integration Services ve Data Quality Services ile birlikte,  OLTP sistemleri arasında, veri ambarı iş yüklerinde ve iş zekası başlığı altında güvenli bilgi akışının sürekliliği sağlanır ve Kurumsal Bilgi Yönetimi (EIM) için bir uçtan diğer uca temel oluşturulur.
    <br /><br /> Bu oturumda MDS'nin süreç ve değerlendirmelerde verinin nasıl güncel ve doğru kalmasını sağladığı ve manual süreçleri nasıl azalttığı anlatılacaktır.</dd>

    <dt>SQL Server 2012  Performans Yenilikleri ve Column Store Index (Ebru Zeynep Gülmez, Microsoft Türkiye)</dt>
    <dd><strong>15:55-16:40, İş Kritik Güven, Fuji 2</strong>Bu oturumda SQL Server 2012 ile gelen performans ve ölçeklenebilirliğe yönelik yeniliklerden bahsedilecek olup Partitioning, Column Store Index gibi özelliklerin nasıl ve nerelerde kullanılabileceği anlatılacaktır.</dd>

    <dt>Büyük Veri : Microsoft Çözümleri ve Yol Haritası (Sedat Yoğurtçuoğlu, Microsoft Türkiye)</dt>
    <dd><strong>15:55-16:40, Atılım Yaratan İş Zekası, Fuji 1</strong>Büyük veri, yapısal olan veya olmayan hızlı hareket eden, petabyte ve hatta zetabyte boyutlarındaki büyük verileri işleme ve anlamlandırabilme yetisini ifade eder. Önceden hayal dahi edilemeyen büyüklükteki verileri işlemek artık mümkün. Bu sunumda, Microsoft Büyük Veri çözümlerinden bahsedilecek ve ayrıca Microsoft Büyük Veri yol haritası hakkında bilgi verilecektir.</dd>
  </dl>

  <h1>Dene Keşfet</h1>
  <dl class="oturumlar">
        <dt>Data Quality Service (Emrah Uslu - Osman Çokakoğlu, TCM)</dt>
        <dd><strong>11:15-11:45, Hands-on-Lab, Bern</strong>
        Data Quality Services (DQS) tarafından sağlanan veri kalitesi çözümleri, veritabanı uzmanı ve IT profesyonelleri için eldeki verinin iş ihtiyacına uygun olduğundan emin olunmasını sağlar. DQS, elinizdeki verileri keşfetmenize, işlemenize ve yönetmenize izin verir. Bu süreçte elde ettiğiniz bilgilerle veri temizliği, eşleştirme ve profilleme işlemlerini gerçekleştirebilirsiniz.</dd>

        <dt>Yüksek Süreklilik - Always On (Kadir Evciler, Eurobank Tekfen)</dt>
        <dd><strong>13:00-13:30, Demo, Bern</strong>
        Microsoft mühendislerinin failover clustering ve database mirroring çözümlerini bir araya getirdiği AlwaysOn çözümü iş kritik ortamlarda daha yüksek süreklilik ve daha iyi rto lar sunuyor. Oluşturulan availability grouplar sayesinde artık veritabanları grupları sürekli hale getirilebiliyor ve ikincil sunucularda raprlama amaçlı okuma imkanı sağlıyor.</dd>

        <dt>Powerview ile Dashboard Tasarımı (Burak Duran, Intertech)</dt>
        <dd><strong>14:00-14:30, Demo, Bern</strong>
        Powerview ile model tasarımı, dashboard oluşturma ve kullanımı hakkında uygulamalı gösterim yapılacaktır.</dd>

        <dt>Yeni Güvenlik Özellikleri (Yiğit Aktan, Yemek Sepeti)</dt>
        <dd><strong>15:00-15:30, Hands-on-Lab, Bern</strong>
        Güvenlik Veritabani Yoneticileri icin en önemli konuların başında gelmektedir. SQL Server 2008 ile birlikte Transparent Data Encryption(TDE) ve Audit üzerine getirilen özellikler, SQL Server 2012 ile zenginleştirilmiştir. Bu oturumda bu özellikle detaylı olarak ele alınacaktır.</dd>

        <dt>Yeni Nesil Veritabanı Geliştirme Araçları - SQL Server Data Tools (SSDT) (Turgay Sahtiyan, Eurobank Tekfen)</dt>
        <dd><strong>15:40-16:10, Hands-on-Lab, Bern</strong>
        Yeni Nesil Veritabani Gelistirme Araclari - SQL Server Data Tools (SSDT)
Visual studio ve management studio ozelliklerini tek bir bunyede toplayan ssdt ile developerlar gelistirme ihtiyaclarini cok daha hizli bir sekilde yapma firsati yakalayacaklar. Ayrica ssdt ile gelen schema compare ve refactoring gibi ozellikler bazi kompleks islemlerin daha rahat yonetilmesini saglayacak.</dd>

        <dt>Master Data Services (Anıl Erkek, Bilge Adam IT Hizmetleri)</dt>
        <dd><strong>16:10-16:40, Hands-on-Lab, Bern</strong>
        Ürün bilgileriniz, B2B müşteri bilgileriniz, bayi bilgileriniz... Yönetiminde otomasyonun yeterli olmadığı, insan girdisinin zaman zaman gerektiği türde bilgiler. Peki IT olarak yapılması gerekenleri sunan ama ürün yönetimi, pazarlama gibi departmanlardan insanların ana veriyi yönetmekte sorumluluk üstlenebilecekleri bir yapınız olsa iyi olmaz mı? Master Data Services size bunu sağlıyor.</dd>
  </dl>

</div>
</asp:Content>

