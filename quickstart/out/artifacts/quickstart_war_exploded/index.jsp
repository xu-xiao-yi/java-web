<%--
  Created by IntelliJ IDEA.
  User: wwwxu
  Date: 2019/9/11
  Time: 9:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>flex布局</title>
  <style type="text/css">

    *{
      margin:0;
      padding:0;
      list-style:none;
    }
    #top{
      height:60px;
      background-color:rgb(186, 205, 139);          /*top的背景颜色*/
      margin-bottom: 15px;                        /*top的下外边距*/
      display: flex;
      justify-content: space-between;           /*flex的两端布局*/
      padding-top: 15px;                          /*top的下内边距*/
    }
    .avatar{             /* 头像 */
      width:30px;
      height:30px;
      border-radius: 50%;          /* 是指圆润度（50%即为圆） */
      margin-right: 20px;         /* 右边距 */
    }
    .container{
      width:90%;
      margin:auto;
    }
    .row{
      display:flex;
      margin-bottom:10px;
    }
    .column{
      margin-right: 15px;
      border:1px  solid  #CCCCCC;
      border-radius: 5%;
      height:350px;
    }
    .column-2{
      flex:1 1 45%;
    }
    .column-3{
      flex:1 1 30%;
    }
    .column-4{
      flex:1 1 23%;       /*设置column框的固定大小为23% */
    }
    .column img{        /*column框架中的img的属性*/
      border-top-left-radius:5%;
      border-top-right-radius:5%;
      width:100%;
      height:80%;
    }
    p{
      text-indent:2em;        /*文本缩进2个字符*/
    }
    .logo{
      color #211, 194, 148;    /*字体颜色*/
    }                           /*column column-4 意思是在column的属性上多一层column的属性*/
  </style>
</head>
<body>
<div id="top">
  <div class="美食"</div>
<img class="avatar" src="http://img5.duitang.com/uploads/item/201407/28/20140728141128_e84HB.thumb.700_0.jpeg">
</div>
<div class="container">
  <div class="row ">
    <div class="column column-4">
      <img src="https://qcloud.dpfile.com/pc/97fA8o-gFTRb_c-8Zbl8RcCkjFGNR4dARQXc-6kl0VkM_mJet2qLpG8XZRY-E7rlTYGVDmosZWTLal1WbWRW3A.jpg.jpg">
      <p>螺蛳粉是广西壮族自治区柳州市的小吃米粉，具有辣、爽、鲜、酸、烫的独特风味。</p>
    </div>
    <div class="column column-4">
      <img src="https://qcloud.dpfile.com/pc/97fA8o-gFTRb_c-8Zbl8RcCkjFGNR4dARQXc-6kl0VkM_mJet2qLpG8XZRY-E7rlTYGVDmosZWTLal1WbWRW3A.jpg.jpg">
      <p>螺蛳粉是广西壮族自治区柳州市的小吃米粉，具有辣、爽、鲜、酸、烫的独特风味。</p>
    </div>
    <div class="column column-4">
      <img src="https://qcloud.dpfile.com/pc/97fA8o-gFTRb_c-8Zbl8RcCkjFGNR4dARQXc-6kl0VkM_mJet2qLpG8XZRY-E7rlTYGVDmosZWTLal1WbWRW3A.jpg.jpg">
      <p>螺蛳粉是广西壮族自治区柳州市的小吃米粉，具有辣、爽、鲜、酸、烫的独特风味。</p>
    </div>
    <div class="column column-4">
      <img src="https://qcloud.dpfile.com/pc/97fA8o-gFTRb_c-8Zbl8RcCkjFGNR4dARQXc-6kl0VkM_mJet2qLpG8XZRY-E7rlTYGVDmosZWTLal1WbWRW3A.jpg.jpg">
      <p>螺蛳粉是广西壮族自治区柳州市的小吃米粉，具有辣、爽、鲜、酸、烫的独特风味。</p>
    </div>
  </div>

  <div class="row">
    <div class="column column-2">
      <img src="http://cdn1.yaochufa.com/images/gonglue/20121018/b43cc717145642a0bcaf90e0ceeab624.jpg">
      <p>松鼠桂鱼是中国苏州的著名传统菜式。适宜体质衰弱、虚劳赢瘦、脾胃气虚的人食用。</p>
    </div>
    <div class="column column-2">
      <img src="http://cdn1.yaochufa.com/images/gonglue/20121018/b43cc717145642a0bcaf90e0ceeab624.jpg">
      <p>松鼠桂鱼是中国苏州的著名传统菜式。适宜体质衰弱、虚劳赢瘦、脾胃气虚的人食用。</p>
    </div>
  </div>
  <div class="row">
    <div class="column column-2">
      <img src="https://img1.cache.netease.com/catchpic/0/0F/0F2677C347AB8FFBDEC2A216CADD538C.jpg">
      <p>"北京烤鸭"吃法多样，最适合卷在荷叶饼里或夹在空心芝麻烧饼里吃，并根据个人的爱好加上适当的佐料.</p>
    </div>
    <div class="column column-2">
      <div class="row">
        <div class="column column-3">
          <img src="https://staticfile.tujia.com/upload/info/day_131209/201312090526486490.jpg">
          <p>南京盐水鸭鸭皮白肉嫩、肥而不腻、香鲜味美，具有香、酥、嫩的特点。</p>
        </div>
        <div class="column column-3">
          <img src="https://img.mp.itc.cn/upload/20160814/a0896b601c1549b2a7a8a8854c4252fe_th.gif">
          <p>美食的诱惑</p>
        </div>
      </div>
    </div>

  </div>
</div>
</body>
</html>
