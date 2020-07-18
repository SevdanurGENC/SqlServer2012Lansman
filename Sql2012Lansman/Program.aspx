<%@ Page Title="" Language="C#" MasterPageFile="~/Sql2012.master" AutoEventWireup="true" CodeFile="Program.aspx.cs" Inherits="Program" %>
<%@ OutputCache Duration="3600" VaryByParam="none" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
<div class="content">
  <h1>Program</h1>
  <ul class="program">
    <li class="tek">
        <span class="time">09:30 - 11:00</span> 
        <span><strong>Açılış Konuşmaları (Fuji 2)</strong>
        Alpaslan Özlü, Serbest Danışman<br />
        Toby Foxcroft, CEO, Motivate International<br />
        Gökben Utkun, Ürün Yöneticisi, Microsoft Türkiye
        </span>
    </li>

    <li class="tek gri">
        <span class="time">11:00 - 11:15</span>
        <span><strong>Kahve Arası</strong></span>
    </li>
    
    <li class="baslik"> 
        <span>
            <strong>İş Kritik Güven (Fuji 2)</strong>
        </span>
        <span>
            <strong>Atılım Yaratan İş Zekası (Fuji 1)</strong>
        </span>
    </li>
    
    <li>
        <span class="time">11:15 - 12:00</span>
        <span>
            <strong>SQL Server 2012 ve İş Kritik Güven</strong>
            Esin Yılmaz - Çözüm Satış Uzmanı,  Microsoft Türkiye
        </span> 
        <span>
            <strong>Microsoft Veri Ambarı Çözümleri</strong>
            Cem Kubilay - Çözüm Satış Uzmanı,  Microsoft MEA 
        </span>
    </li>

    <li class="tek gri">
        <span class="time">12:00 - 13:00</span>
        <span><strong>Öğle Yemeği</strong></span>
    </li>

    <li>
        <span class="time">13:00 - 13:45</span>
        <span>
            <strong>SQL Server 2012 Distributed Replay ile Ölçeklenebilir İş Kritik Uygulamalar</strong>
            Sibel Nal - Kıdemli Destek Mühendisi, Microsoft Türkiye
        </span> 
        <span>
            <strong>PowerView ile Son Kullanıcıları Güçlendirin</strong>
            Önder Yıldırım - Teknoloji Çözümleri Uzmanı, Microsoft Türkiye
        </span>

    </li>
    
    <li class="tek gri">
        <span class="time">13:45 - 13:55</span>
        <span><strong>Ara</strong></span>
    </li>

    <li>
        <span class="time">13:55 - 14:40</span>
        <span>
            <strong>Platin Sponsor Sunumu - Konsolidasyon ve Özel Bulut</strong>
            Erkan Sezgin - İş Geliştirme Yöneticisi, HP
        </span> 
        <span>
            <strong>Platin Sponsor Sunumu - SQL Server  2012 için neden EMC?</strong>
            Feyza Başaran - Kıdemli Teknoloji Danışmanı, EMC 
        </span>
    </li>

    <li class="tek gri">
        <span class="time">14:40 - 15:00</span>
        <span><strong>Kahve Arası</strong></span>
    </li>

    <li>
        <span class="time">15:00 - 15:45</span>
        <span>
            <strong>SQL Azure ile Veri Senkronizasyon ve Fedarasyonu</strong>
            Ümit Sunar - İş Ortağı Teknik Danışmanı, Microsoft Türkiye
        </span> 
        <span>
            <strong>Güvenilir ve Tutarlı Veri : Master Data Services ve Data Quality Services</strong>
            Bahattin Yetişmiş - Kıdemli Platform Uzmanı, Microsoft Türkiye
        </span>
    </li>

    <li class="tek gri">
        <span class="time">15:45 - 15:55</span>
        <span><strong>Ara</strong></span>
    </li>

    <li>
        <span class="time">15:55 - 16:40</span>
        <span>
            <strong>SQL Server 2012  Performans Yenilikleri ve Column Store Index</strong>
            Ebru Zeynep Gülmez - Teknoloji Danışmanı, Microsoft Türkiye
        </span> 
        <span>
            <strong>Büyük Veri : Microsoft Çözümleri ve Yol Haritası</strong>
            Sedat Yoğurtçuoğlu - Kıdemli Danışman, Microsoft Türkiye
        </span>
    </li>

  </ul>

    <h1>Dene Keşfet (Bern)</h1>
  <ul class="deneKesfet">
    <li>
        <span class="time">11:15 - 11:45</span>
        <span>
            <strong>Data Quality Service<br />
                Hands-on-Lab<br />
            </strong>Emrah Uslu - Osman Çokakoğlu<br />
            SQL Server Teknoloji Danışmanları, TCM
         </span>
    </li>

    <li>
        <span class="time">13:00 - 13:30</span>
        <span>
            <strong>Yüksek Süreklilik - Always On<br />
            Demo<br />
            </strong>Kadir Evciler<br />
            Veritabanı Yöneticisi, Eurobank Tekfen
        </span>
    </li>
    
    <li>
        <span class="time">14:00 - 14:30</span>
        <span><strong>Powerview ile Dashboard Tasarımı<br />
        Demo<br />
        </strong>Burak Duran<br />
        MIS Projeleri Yazılım Takım Lideri, Intertech
        </span>
    </li>

    <li>
        <span class="time">15:00 - 15:30</span>
        <span><strong>Yeni Güvenlik Özellikleri<br />
        Hands-on-lab<br />
        </strong>Yiğit Aktan<br />
        Veritabanı Yöneticisi, Yemek Sepeti
        </span>
    </li>

    <li>
        <span class="time">15:40 - 16:10</span>
        <span><strong>Yeni Nesil Veritabani Gelistirme Araclari - SQL Server Data Tools (SSDT)<br />
        Hands-on-lab<br />
        </strong>Turgay Sahtiyan<br />
        MVP - SQL Server, Veritabanı Yöneticisi, Eurobank Tekfen
        </span>
    </li>

    <li>
        <span class="time">16:10 - 16:40</span>
        <span><strong>Master Data Services<br />
        Demo<br />
        </strong>Anıl Erkek<br />
        Danışman, Bilge Adam IT Hizmetleri
        </span>
    </li>

  </ul>
  </div>
</asp:Content>