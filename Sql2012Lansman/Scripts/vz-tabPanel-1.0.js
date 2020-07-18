/****
 *
 *  Project: vzTabPanel
 *  Version: 1.0
 *
 *  Vizyon Yazılım Ar-Ge Ekibi
 *
 * 
 */


jQuery.fn.vzTabPanel = function (selected) {

   jQuery(this).addClass("vz-tabPanel");

   var tabHeader = jQuery(this).children().get(0);

   jQuery(tabHeader).addClass("vz-tabHeader");
   jQuery(tabHeader).children().addClass("vz-tabHeader-item");

   var hdSize = jQuery(tabHeader).children().length;
   var clearDiv = jQuery(tabHeader).children().get(hdSize-1);
   jQuery(clearDiv).removeClass("vz-tabHeader-item");

   var selectedItem = jQuery(tabHeader).children().get(selected);
   jQuery(selectedItem).addClass("vz-tabHeader-item-active");

   var tabContend = jQuery(this).children().get(1);

   jQuery(tabContend).children().hide();
   jQuery(tabContend).children().addClass("vz-tabContent");

   var selectedTab = jQuery(tabContend).children().get(selected);
   jQuery(selectedTab).show();


   jQuery(tabHeader).children().click(function() {
        jQuery(tabHeader).children().removeClass("vz-tabHeader-item-active");
        $(this).addClass("vz-tabHeader-item-active");

        var indx = jQuery(tabHeader).children().index($(this));

        jQuery(tabContend).children().hide();

        var selectedTab = jQuery(tabContend).children().get(indx);
        jQuery(selectedTab).show();
   });

}