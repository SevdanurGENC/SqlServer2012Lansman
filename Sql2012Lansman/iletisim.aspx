<%@ Page Title="" Language="C#" MasterPageFile="~/Sql2012.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>
<%@ OutputCache Duration="3600" VaryByParam="none" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
<div class="content">
  <h1>İletişim</h1>

  <dl class="oturumlar">

    <dt>Swissotel, The Bosphorus</dt>
    <dd>
        Bayıldım Caddesi, 2<br />
        Maçka, Beşiktaş, <br />
        İstanbul,Türkiye
    </dd>

    <dt>Microsoft İstanbul Ofisi</dt>
    <dd>
        Bellevue Residence Levent Mahallesi, Aydın Sokak. No:7 Levent, 34340 İstanbul/Türkiye <br />
        Tel: +90 (212) 370 5555 <br />
        Faks: +90 (212) 370 5556 
    </dd>

    <dt>Microsoft Ankara Ofisi</dt>
    <dd>
        Bilkent 2.Cad. Cyberplaza C Blok, Kat:4 Bilkent, 06800 Ankara/Türkiye <br />
        Tel: +90 (312) 297 4000<br />
        Faks: +90 (312) 297 4001 
    </dd>
  </dl>

</div>
</asp:Content>

