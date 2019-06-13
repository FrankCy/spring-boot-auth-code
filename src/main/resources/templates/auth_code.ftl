<#include "index.ftl">
<@htmlHead title=''>

</@htmlHead>
    <label>验证码：</label>
    <input type="text" style="width:200px;">
    <!-- 核心内容 begin -->
    <img id="img" src="/image/getImage">
    <a href='#' onclick="javascript:changeImg()" style="color:white;"><label style="color:black;">看不清，换一张</label></a>
    <!-- 核心内容 end -->
    <script type="text/javascript">
        // Ajax查询列表
        function changeImg(){
            var img = document.getElementById("img");
            img.src = "/image/getImage?date=" + new Date();
        }
    </script>
