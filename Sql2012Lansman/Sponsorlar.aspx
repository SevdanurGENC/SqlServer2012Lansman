<%@ Page Title="" Language="C#" MasterPageFile="~/Sql2012.master" AutoEventWireup="true" CodeFile="Sponsorlar.aspx.cs" Inherits="Sponsorlar" %>
<%@ OutputCache Duration="3600" VaryByParam="none" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="dynamicContent" Runat="Server">
<div class="content">
  <h1>Sponsorlar</h1>
  <div class="aciklama">Lansmanın gerçekleşmesine destek olan bütün sponsorlarımıza çok teşekkür ederiz. </div>
  <dl class="sponsorlar">
    <dt>PLATİN SPONSORLAR</dt>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www8.hp.com" target="_blank"><img src="i/tl/hp.png" alt="" /></a></div>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.emc.com.tr" target="_blank"><img src="i/tl/emc.png" alt="" /></a></div>
  </dl>
  <dl class="sponsorlar">
    <dt>ALTIN SPONSORLAR</dt>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.tcm.com.tr" target="_blank"><img src="i/tl/tcm.png" alt="" /></a></div>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.odc.com.tr/tr/Default.aspx" target="_blank"><img src="i/tl/ODC_LOGO.png" alt="" /></a></div>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.intertech.com.tr" target="_blank"><img src="i/tl/intertech.png" alt="" /></a></div>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.bilgeadam.com/" target="_blank"><img src="i/tl/bilgeadam.png" alt="" /></a></div>
  </dl>
  <dl class="sponsorlar">
    <dt>GÜMÜŞ SPONSORLAR</dt>

      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.veripark.com" target="_blank"><img src="i/tl/veripark.png" alt="" /></a></div>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.bilgibirikim.com" target="_blank"><img src="i/tl/bbs.png" alt="" /></a></div>
      <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.cevizbilgi.com.tr" target="_blank"><img src="i/tl/ceviz.png" alt="" /></a></div>
      <div style="float:left; width:150px;padding:0 30px 30px 0"><a href="http://www.bicentrix.com" target="_blank"><img src="i/tl/bicentrix.png" alt="" /></a></div>
      <div style="float:left; width:150px;padding:0 30px 30px 165px"><a href="http://www.agilone.com" target="_blank"><img src="i/tl/agilone.png" alt="" /></a></div>
      <div style="float:left; width:150px;padding:0 30px 30px 0"><a href="http://www.kalitte.com.tr" target="_blank"><img src="i/tl/kalitte.png" alt="" /></a></div>
  </dl>
  <dl class="sponsorlar">
    <dt>KAHVE SPONSORLARI</dt>

    <div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.entegral.com.tr/" target="_blank"><img src="i/tl/entegral.png" alt="" /></a></div>
    <%--<div style="float:left; width:150px; padding:0 30px 30px 0"><a href="http://www.innova.com.tr" target="_blank"><img src="i/tl/innova.png" alt="" /></a></div>--%>
  </dl>
</div>
</asp:Content>