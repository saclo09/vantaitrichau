<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SLIDER.ascx.cs" Inherits="TRICHAU.USC.SLIDER" %>
<link rel="stylesheet" href="/Scripts/bjqs.css"/>
    <script type="text/javascript" src="/Scripts/slide_jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/Scripts/bjqs-1.3.min.js"></script>
    <script class="secret-source">
        jQuery(document).ready(function ($) {

            $('#banner-slide').bjqs({
                animtype: 'slide',
                height: 220,
                width: 220,
                responsive: true,
                randomstart: true
            });

        });
      </script>
  
  
  <div style="position:relative;float:left; width:100%;">
    <div id="banner-slide" style="margin:auto;">        
        <ul class="bjqs">
          <li><img src="/Hinhbv/TayNguyen.jpg" alt="khuyến mãi" title="Vạn tải tri châu" ></li>
          <li><img src="/Hinhbv/MienTay.jpg" alt="khuyến mãi" title="Vạn tải Đi miền tây" ></li>
          <li><img src="/Hinhbv/BenBai.jpg" alt="khuyến mãi" title="Vạn tải tri châu" ></li>
        </ul>
    </div>
 </div>

