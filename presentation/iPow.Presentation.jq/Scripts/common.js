﻿/*
 * Compressed by iPow(www.iPow.cn)
 */
var userAgent=navigator.userAgent.toLowerCase(),is_opera=userAgent.indexOf("opera")!=-1&&opera.version(),is_moz=(navigator.product=="Gecko")&&userAgent.substr(userAgent.indexOf("firefox")+8,3),is_ie=(userAgent.indexOf("msie")!=-1&&!is_opera)&&userAgent.substr(userAgent.indexOf("msie")+5,3),iPowHotel=null;function tabs(C,A,E){var D="#"+A,B=0;$("#"+C+" ul li").click(function(){$("#"+C+" li").removeClass("tabcurrent");B=$("#"+C+" ul li").index(this);$("#"+C+" li:eq("+B+")").attr("class","tabcurrent");B=parseInt(B+1);$(D+" .tabcontainerhide").attr("class","tabcontainerhide");$(D+" .tabcontainershow").attr("class","tabcontainerhide");$(D+B).attr("class","tabcontainershow");return false}).filter(":first").click()}function tabsDisplay(E,A){var B="#"+A,C,D=0;$("#"+E+" ul li").click(function(){$.each([1,2,3],function(A,B){$("#"+E+" ul li:eq("+A+")").attr("class","style"+B+"_2")});$(".trafficSearch .trafficSearchMid").hide();D=$("#"+E+" ul li").index(this);D=parseInt(D+1);$(this).attr("class","style"+D+"");C=B+"0"+D;$(C).show();return false}).filter(":first").click()}function doLiveCount(B,D,C,A){if(iPowHotel!=null)iPowHotel.doLiveCount(B,D,C,A)}function showdesc(A){if(A==1){$("#desc2").show();$("#moredesc").html("\uff08<a href=\"javascript:void(0);\" onclick=\"showdesc(0)\">\u9690\u85cf\u90e8\u5206</a>\uff09")}else{$("#desc2").hide();$("#moredesc").html("\u2026\uff08<a href=\"javascript:void(0);\" onclick=\"showdesc(1)\">\u663e\u793a\u5168\u90e8</a>\uff09")}}function addComm(){var D=$.trim($("#UserName").val()),C=$.trim($("#Content").val()),A=$.trim($("#HotelID").val()),B=$("input[@type=radio][@checked]").val();if(B==undefined)B=0;if(D==""){alert("\u8bf7\u586b\u5199\u60a8\u7684\u540d\u5b57\uff01");$("#UserName").focus();return false}if(C==""){alert("\u8bf7\u5199\u4e0b\u60a8\u7684\u8bc4\u8bba\u5185\u5bb9\uff01");$("#Content").focus();return false}if(iPowHotel!=null)iPowHotel.addComm(D,C,A,B)}function clearInput(){$("#UserName").attr("value","");$("#Content").attr("value","");$("input[@type=radio][@checked]").attr("checked",false)}function getCommList(B,A,C){if(iPowHotel!=null)iPowHotel.getCommList(B,A,C)}function ShowHotelPrice(){$("#PriceUl li.tr1").mouseout(function(){$(this).find("span.width5 img").attr("src","/images/btn_reserver01.jpg");$(this).removeClass("priceOver")});$("#PriceUl li.tr1").mouseover(function(){$(this).addClass("priceOver");$(this).find("span.width5 img").attr("src","/images/btn_reserver02.jpg")})}function loadHtml(A,B){$("#"+A).load(""+B+"")}function ajaxHref(H,E,C,G,F,A,D){showLoading(F);if(isUndefined(E))E="";if(isUndefined(D))D="";if(isUndefined(C))C="";if(isUndefined(A))A="";switch(C){case"href":var B=!isUndefined($("#"+E).attr("href"))?$("#"+E).attr("href"):$("#"+E).attr("href");loadHtml(F,B);jQuery("#spanArea").html("<a href=\"http://jq.ipow.cn/search/?q="+StrCode($("#"+E).text())+"\" target=\"_blank\">"+$("#"+E).text()+"\u666f\u533a</a>");break;default:break}doane(H)}function resetArea(A){$("#spanArea").text(""+A+"")}function doane(A){e=A?A:window.event;if(is_ie){e.returnValue=false;e.cancelBubble=true}else if(e){e.stopPropagation();e.preventDefault()}}function isUndefined(A){return typeof A=="undefined"?true:false}function showLoading(A,B){var B=B?B:"Loading...";$("#"+A).html(B)}function showHotelInfo(B,E){var D=[],A=0;for(var C=0;C<HotelObj.length;C++){var F=parseInt(HotelObj[C].Price);if(F>=B&&F<=E){D[A]=HotelObj[C];A++}}if(D.length>0)insertHotelInfo(D)}function insertHotelInfo(A){jQuery(".areaHotelInfo .showHotelList").each(function(){jQuery(this).empty();var C=this.id,B=0;jQuery.each(A,function(A,D){if("Sight"+D.SightID==C){if(B<3)jQuery("#"+C).append("<a href=\"http://hotel.ipow.cn/"+D.HotelID+".shtml\" target=\"_blank\" class=\"aLeftList\">    \t\t\t\t\t\t<ul><li><span class=\"spanPrice\">\uffe5"+D.Price+"</span>         \t\t\t\t\t<span class=\"spanStat\">"+D.Class+"</span>         \t\t\t\t\t<span class=\"spanName\">"+D.Name+"</span>         \t\t\t\t\t<span class=\"spanHot\">"+D.Visit+"</span>        \t\t\t\t\t</li></ul></a>");B++}})})}