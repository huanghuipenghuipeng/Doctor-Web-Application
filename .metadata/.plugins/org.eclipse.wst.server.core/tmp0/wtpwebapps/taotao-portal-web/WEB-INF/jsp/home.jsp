<%@ page language="java" contentType="text/html; charset=utf-8"
  	pageEncoding="utf-8"%>
<%@ page import="java.io.*,java.util.*" %>

<html>
    <head>
    	<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <link rel="stylesheet" href="./lib/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="./lib/html5shiv/html5shiv.js">
        <link rel="stylesheet" href="./css/main.css">
        <script src="https://cdn.bootcss.com/angular.js/1.4.6/angular.min.js"></script>
		<script src="./lib/vue/vue-2.4.0.js"></script>
		<script src="./lib/vue/vue-resource.js"></script>
		<title>物联网医养结合</title>
    </head>
    <body>
<!-- 头部区域 -->
<header id="header">
    <!--hidden-sm：隐藏小屏幕 -->
        <!--最上面导航栏  -->
    <div class="topbar hidden-sm hidden-xs">
      <div class="container">
          <!-- 因为每一列默认有15px左右外边距，row作用是通过
        左右-15px屏蔽掉这个边距 -->
        <div class="row">
          <!-- text-center:四个都有 -->
          <!--  -->
          <div class="col-md-2 text-center">
              <span>物联网医养结合</span>
          </div>
          <!--  -->
          <div class="col-md-5 text-center">
            <i class="glyphicon glyphicon-earphone"></i>
            <span>4006-89-4006（服务时间：9:00-21:00）</span>
          </div>
          <!--  -->
          <div class="col-md-2 text-center">
            <a href="#">常见问题</a>
          </div>
          <!--  -->
          <div class="col-md-3 text-center ">
            <a href="#" class="btn btn-itcast btn-sm " data-toggle="modal" data-target="#exampleModa2" data-whatever="@mdo">免费注册</a>  <!--   -->
            <a href="#" class="btn btn-link btn-sm" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">登录</a>
          </div>
        </div>
      </div>
    </div>
        <!--/最上面导航栏  -->
         <!--导航栏  -->
    <nav class="navbar navbar-itcast navbar-static-top">
      <div class="container">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">平台介绍</a></li>
            <li><a href="#">初次到访</a></li>
            <li><a href="#">我要看病</a></li>
            <li><a href="#">最新动态</a></li>
            <li><a href="#">活跃论坛</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right hidden-sm">
            <li><a href="#">个人中心</a></li>
          </ul>
      </div>
    </nav>
          <!-- /导航栏 -->
</header>
<!-- /头部区域 -->

<!-- 广告轮播 -->
<section id="main_ad" class="carousel slide" data-ride="carousel">
      <!-- 小单点 -->
      <ol class="carousel-indicators">
        <li data-target="#main_ad" data-slide-to="0" class="active"></li>
        <li data-target="#main_ad" data-slide-to="1"></li>
        <li data-target="#main_ad" data-slide-to="2"></li>
      </ol>
      <!-- 轮播内容 -->
      <div class="carousel-inner" role="listbox">
        <div class="item active" data-image-lg="img/1.jpg" data-image-xs="img/slide_01_640x340.jpg"></div>
        <!-- <div class="item active" data-image-lg="img/slide_01_2000x410.jpg" data-image-xs="img/slide_01_640x340.jpg"></div> -->
        <!-- <div class="item"  data-image-lg="img/slide_02_2000x410.jpg" data-image-xs="img/slide_02_640x340.jpg"></div> -->
        <div class="item"  data-image-lg="img/2.jpg" data-image-xs="img/slide_02_640x340.jpg"></div>
        <!-- <div class="item"  data-image-lg="img/slide_03_2000x410.jpg" data-image-xs="img/slide_03_640x340.jpg"></div> -->
        <div class="item"  data-image-lg="img/3.jpg" data-image-xs="img/slide_03_640x340.jpg"></div>
      </div>
        <!-- 控制按钮 -->
      <a class="left carousel-control" href="#main_ad" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#main_ad" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
</section>
<!-- /广告轮播 -->

<!-- 网站特色 --> 
<section id="tese"> 
    <div class="container">
        <div class="row">
              <div class="col-sm-6 col-md-4">
                <a href="#">
                    <div class="media">
                        <div class="media-left">
                            <img src="img/a.png" >
                        </div>
                        <div class="media-body">
                              <p>个人健康档案门户</p>
                        </div>
                    </div>
                </a>
              </div>
              <!-- 家庭医师门户 -->
              <div class="col-sm-6 col-md-4">
              <!-- WEB-INF/jsp/baseinfo.jsp -->
              <a href="http://localhost:8082/baseinfo.html"> 
                      <div class="media">
                          <div class="media-left">
                               <img src="img/b.png" >
                          </div>
                          <div class="media-body">
                                <p>家庭医师门户</p>
                          </div>
                      </div>
              </div>
              </a>
             <div class="col-sm-6 col-md-4">
                  <a href="#">
                      <div class="media">
                          <div class="media-left">
                              <img src="img/c.png" >
                          </div>
                          <div class="media-body">
                                <p>亲人自助中心门户</p>
                          </div>
                      </div>
                  </a>
              </div>
            </div>
            <div class="row">
               <div class="col-sm-6 col-md-4">
                    <a href="#">
                        <div class="media">
                            <div class="media-left">
                                <img src="img/d.png" >
                            </div>
                            <div class="media-body">
                                  <p>社区服务中心门户</p>
                            </div>
                        </div>
                    </a>
                </div>
              <div class="col-sm-6 col-md-4">
                    <a href="#">
                        <div class="media">
                            <div class="media-left">
                                <img src="img/e.png" >
                            </div>
                            <div class="media-body">
                                  <p>健康养老知识库</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-sm-6 col-md-4">
                  <a href="#">
                      <div class="media">
                          <div class="media-left">
                              <img src="img/f.png" >
                          </div>
                          <div class="media-body">
                                <p>服务商门户</p>
                          </div>
                      </div>
                  </a>
              </div>
         </div>   
    </div>

</section>
<!-- /网站特色 -->

<!-- 立即预约 -->
<section id="yuyue">
  <div class="container">
    <p class="pull-left"><i class="icon-uniE906"></i> 现在有 <span>458</span> 加入我们的队伍，为了更好的为您服务，我们时刻准备着！
   <a id="zuo" href="#"> 立即预约</a>
    </p>
  </div>
  
</section>
<!-- /立即预约 -->

<!-- 名医介绍 --> 
<section id="doctor">
  <div class="container">
      <ul class="nav nav-tabs">
          <li role="presentation" class="active"><a href="#category_01" aria-controls="category_01" role="tab" data-toggle="tab">
            山西名医</a></li>
          <li role="presentation"><a href="#category_02" aria-controls="category_02" role="tab" data-toggle="tab">
            本站名医</a></li>
          <li role="presentation"><a href="#category_03" aria-controls="category_03" role="tab" data-toggle="tab">
           学术技术带头人</a></li>
          <li role="presentation" class="pull-right"><a href="#category_07" aria-controls="category_07" role="tab" data-toggle="tab">
            更多</a></li>
      </ul>
      <!-- fade:闪现效果 -->
    <div class="tab-content">
        <!-- A -->
          <div role="tabpanel" class="tab-pane fade in active" id="category_01">
              <div class="row">       
                        <div class="col-xs-6 col-md-3">
                          <a href="#" class="thumbnail">
                            <img src="img/ok.jpg" class="img-circle">
                          </a>
                           <div class="caption">
                             <h4>刘峰</h4>
                              <h4>科室:泌尿外科</h4>
                              <h4>职称:主治医师</h4>
                              <p >
                                  <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample1" aria-expanded="false" aria-controls="collapseExample">
                                     详细介绍
                                    </a>
                                    <div class="collapse" id="collapseExample1">
                                      <div class="well">
                                          现兼任中华医学会呼吸病学分会常委，中华医学会呼吸病学分会肺血管病专业学组组长，中国医师协会呼吸医师分会副会长，中华医学会内科学分会委员，中华医学会专家会员，美国胸科医师学会资深会员。中国医院协会理事会理事，山西省医学会副会长，山西省医学会呼吸病学专业委员会主任委员，山西省医师协会副会长，山西省医师协会呼吸医师分会会长。系山西省第十一届人民代表大会委员会委员。
                                          曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                      </div>
                                    </div>   
                              </p>
                            </div> 
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                              <img src="img/ok.jpg" class="img-circle">
                            </a>
                            <div class="caption">
                                <h4>郭舜源</h4>
                              <h4>科室:神经内科</h4>
                              <h4>职称:主治医师</h4>
                                <p >
                                    <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample2" aria-expanded="false" aria-controls="collapseExample">
                                        详细介绍
                                       </a>
                                       <div class="collapse" id="collapseExample2">
                                         <div class="well">
                                            曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                         </div>
                                       </div>   
                                </p>
                              </div>
                          </div>
                          <div class="col-xs-6 col-md-3">
                              <a href="#" class="thumbnail">
                                <img src="img/ok.jpg" class="img-circle">
                              </a>
                              <div class="caption">
                                  <h4>池新昌</h4>
                              <h4>科室:眼科</h4>
                              <h4>职称:主治医师</h4>
                                  <p >
                                     <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample3" aria-expanded="false" aria-controls="collapseExample">
                                     详细介绍
                                    </a>
                                    <div class="collapse" id="collapseExample3">
                                      <div class="well">
                                          曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                      </div>
                                    </div>   
                                  </p>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <a href="#" class="thumbnail">
                                  <img src="img/ok.jpg" class="img-circle">
                                </a>
                                <div class="caption">
                                    <h4>叶强</h4>
                              <h4>科室:药学部</h4>
                              <h4>职称:主治医师</h4>
                                    <p >
                                       <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample4" aria-expanded="false" aria-controls="collapseExample">
                                     详细介绍
                                    </a>
                                    <div class="collapse" id="collapseExample4">
                                      <div class="well">
                                        暂无数据
                                      </div>
                                    </div>   
                                    </p>
                                  </div>
                              </div>
              </div>
          </div>
        <!-- B -->
          <div role="tabpanel" class="tab-pane fade" id="category_02">
              <div class="row">
                  <div class="col-xs-6 col-md-3">
                      <a href="#" class="thumbnail">
                        <img src="img/ok.jpg" class="img-circle">
                      </a>
                       <div class="caption">
                          <h4>吴祖良</h4>
                          <h4>科室:耳鼻咽喉科</h4>
                          <h4>职称:主任医师</h4>
                          <p >
                              <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample5" aria-expanded="false" aria-controls="collapseExample">
                                 详细介绍
                                </a>
                                <div class="collapse" id="collapseExample5">
                                  <div class="well">
                                      曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。

                                  </div>
                                </div>   
                          </p>
                        </div> 
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <a href="#" class="thumbnail">
                          <img src="img/ok.jpg" class="img-circle">
                        </a>
                        <div class="caption">
                            <h4>姚保龙</h4>
                              <h4>科室:康复医学科</h4>
                              <h4>职称:副主任医师</h4>
                            <p >
                                <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample6" aria-expanded="false" aria-controls="collapseExample">
                                    详细介绍
                                   </a>
                                   <div class="collapse" id="collapseExample6">
                                     <div class="well">
                                        曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                     </div>
                                   </div>   
                            </p>
                          </div>
                      </div>
                      <div class="col-xs-6 col-md-3">
                          <a href="#" class="thumbnail">
                            <img src="img/ok.jpg" class="img-circle">
                          </a>
                          <div class="caption">
                              <h4>刘峰</h4>
                              <h4>科室:泌尿外科</h4>
                              <h4>职称:主治医师</h4>
                              <p >
                                 <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample7" aria-expanded="false" aria-controls="collapseExample">
                                 详细介绍
                                </a>
                                <div class="collapse" id="collapseExample7">
                                  <div class="well">
                                      现兼任中华医学会呼吸病学分会常委，中华医学会呼吸病学分会肺血管病专业学组组长，中国医师协会呼吸医师分会副会长，中华医学会内科学分会委员，中华医学会专家会员，美国胸科医师学会资深会员。中国医院协会理事会理事，山西省医学会副会长，山西省医学会呼吸病学专业委员会主任委员，山西省医师协会副会长，山西省医师协会呼吸医师分会会长。系山西省第十一届人民代表大会委员会委员。
                                      曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                  </div>
                                </div>   
                              </p>
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                              <img src="img/ok.jpg" class="img-circle">
                            </a>
                            <div class="caption">
                                <h4>陈仁清</h4>
                              <h4>科室:特检科</h4>
                              <h4>职称:副主任医师</h4>
                                <p >
                                   <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample8" aria-expanded="false" aria-controls="collapseExample">
                                 详细介绍
                                </a>
                                <div class="collapse" id="collapseExample8">
                                  <div class="well">
                                    暂无数据
                                  </div>
                                </div>   
                                </p>
                              </div>
                          </div>  
              </div>
          </div>
        <!-- C -->
          <div role="tabpanel" class="tab-pane fade" id="category_03">
                  <div class="row">
                      <div class="col-xs-6 col-md-3">
                          <a href="#" class="thumbnail">
                            <img src="img/ok.jpg" class="img-circle">
                          </a>
                           <div class="caption">
                              <h4>陶小华</h4>
                              <h4>科室:皮肤科</h4>
                              <h4>职称:主任医师</h4>
                              <p >
                                  <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample9" aria-expanded="false" aria-controls="collapseExample">
                                     详细介绍
                                    </a>
                                    <div class="collapse" id="collapseExample9">
                                      <div class="well">
                                          曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                      </div>
                                    </div>   
                              </p>
                            </div> 
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <a href="#" class="thumbnail">
                              <img src="img/ok.jpg" class="img-circle">
                            </a>
                            <div class="caption">
                                <h4>张宇华</h4>
                                  <h4>科室:泌尿外科</h4>
                                  <h4>职称:副主任医师</h4>
                                <p >
                                    <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample10" aria-expanded="false" aria-controls="collapseExample">
                                        详细介绍
                                       </a>
                                       <div class="collapse" id="collapseExample10">
                                         <div class="well">
                                            曾获种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                         </div>
                                       </div>   
                                </p>
                              </div>
                          </div>
                          <div class="col-xs-6 col-md-3">
                              <a href="#" class="thumbnail">
                                <img src="img/ok.jpg" class="img-circle">
                              </a>
                              <div class="caption">
                                  <h4>严沛元</h4>
                                  <h4>科室:泌尿外科</h4>
                                  <h4>职称:副主任医师</h4>
                                  <p >
                                     <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample11" aria-expanded="false" aria-controls="collapseExample">
                                     详细介绍
                                    </a>
                                    <div class="collapse" id="collapseExample11">
                                      <div class="well">
                                          种类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                      </div>
                                    </div>   
                                  </p>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-3">
                                <a href="#" class="thumbnail">
                                  <img src="img/ok.jpg" class="img-circle">
                                </a>
                                <div class="caption">
                                    <h4>白虹</h4>
                                  <h4>科室:泌尿外科</h4>
                                  <h4>职称:副主任医师</h4>
                                    <p >
                                       <a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample12" aria-expanded="false" aria-controls="collapseExample">
                                     详细介绍
                                    </a>
                                    <div class="collapse" id="collapseExample12">
                                      <div class="well">
                                          类科技成果11项；目前承担国家级科研项目5项；发表论文56篇；出版著作8部。曾荣获中华全国总工会授予的全国五一劳动奖，中华医院管理学会授予其全国优秀医院院长称号。中国科学技术协会授予其全国防治非典型肺炎优秀科技工作者称号，被山西省卫生厅评为“山西名医”，获得山西省“科技奉献奖”先进个人一等奖。荣获山西省劳动竞赛委员会颁发的五一劳动奖状，获得国务院政府特殊津贴。
                                      </div>
                                    </div>   
                                    </p>
                                  </div>
                              </div>  
                  </div>
          </div>
      </div>
    </div>

  </div>
</section>
<!-- /名医介绍 -->

<!-- 新闻列表 -->
<section id="news">
  <div class="container">
    <div class="row">
        <div class="col-sm-2 col-sm-offset">
          <div class="news-title">全部新闻</div>
        </div>
        <div class="col-sm-1">
          <!-- nav-pills:蓝色的按钮  nav-stacked：没看见用 -->
          <ul class="nav nav-pills  nav-stacked">    <!--toggle:切换  -->
            <li role="presentation" class="active">
                 <a href="#news01" data-toggle="tab" role="tab" > 
                   <i class="glyphicon glyphicon-th-large"></i>
                </a>
            </li>
          </ul>
        </div>
    <!-- 右边部分 -->
        <div class="col-sm-6">
              <div role="tabpanel" class="tab-pane fade in active" id="news01">
                  <ul>
                      <li><a href="http://118.122.126.26:2222/web/guest/hyxw/-/articles/465611.shtml" 
                        >医养结合要真正动起来</a></li>
                      <li><a href="http://118.122.126.26:2222/web/guest/hyxw/-/articles/465245.shtml">四种具有代表性的医养结合养老服务模式</a></li>
                      <li><a href="http://118.122.126.26:2222/web/guest/hyxw/-/articles/465160.shtml">"医养结合"难点在"医"不在"养"</a></li>
                      <li><a href="http://118.122.126.26:2222/web/guest/hyxw/-/articles/465130.shtml">互联网+居家养老模式 | 智慧养老为群众提供贴心服务</a></li>
                      <li><a href="http://118.122.126.26:2222/web/guest/hyxw/-/articles/465110.shtml">医养结合将成为健康养老趋势</a></li>
                    </ul>
              </div>
        </div>
        </div>
    </div>
  </div>
</section>
<!--  /新闻列表-->

<!-- 合作伙伴 -->
<section id="partner">
  <div class="container ">
    <h3 class=" text-center">友情链接</h3>
    <ul> 
      <li ><a href="http://www.cha.org.cn/"><img src="img/01.png" ></a></li> 
      <li><a href="http://www.cmda.net/"><img src="img/02.png"></a> </li>  
      <li><a href="http://www.chs.org.cn/"><img src="img/03.jpg"></a> </li>
      <li><a href="http://www.redcross.org.cn/hhzh/"><img src="img/05.png"></a> </li>
    </ul>
  </div>
</section>
<!-- /合作伙伴 -->

<!-- 脚注区域 -->
<footer id="footer">
    <div  class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <h4 class="modal-title" id="exampleModalLabel">登录 :</h4>
            </div>
            <div class="modal-body">
                <form class="form-horizontal" ng-app="myApp" ng-controller="validateCtrl" name="myForm" novalidate>
                    <div class="form-group">
                        <label for="inputEmail3" class="col-sm-2 control-label" >账 户 :</label>
                        <div class="col-sm-10"> <!--   ???-->
                          <input type="text" class="form-control"  placeholder="账户" v-model="zhanghu" name="user" ng-model="user" required>
                          <span style="color:red" ng-show="myForm.user.$dirty && myForm.user.$invalid">
                              <span ng-show="myForm.user.$error.required">用户名是必须的。</span>
                              </span>
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="inputPassword3" class="col-sm-2 control-label">密 码 :</label>
                        <div class="col-sm-10">
                          <input type="password" class="form-control" placeholder="密码" v-model="mima"  name="password" ng-model="password" required>
                          <span style="color:red" ng-show="myForm.password.$dirty && myForm.password.$invalid">
                              <span ng-show="myForm.password.$error.required">邮箱是必须的。</span>
                          </span>
                        </div>
                      </div>
                      <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                          <div class="checkbox">
                            <label>
                              <input type="checkbox"> 记住我
                            </label>
                          </div>
                        </div>
                      </div>
                      <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                          <button  type="submit" class="btn btn-default" @click="denglu">登录</button>
                        </div>
                      </div>
                    </form>
            </div>
          </div>
        </div>
      </div>
<!--  -->
<div class="modal fade" id="exampleModa2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" id="exampleModalLabel">注册 :</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal">
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label" v-model="shenfenzheng">身 份 证 :</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="inputEmail3" placeholder="身份证" v-model="shenfenzheng">
                    </div>
                  </div>
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label">用 户 名 :</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="inputEmail3" placeholder="账户" v-model="zhucezhanghu">
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">输 入 密 码 :</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputPassword3" placeholder="密码"  v-model="zhucemima">
                    </div>
                  </div>
                  <div class="form-group">
                      <label for="inputPassword3" class="col-sm-2 control-label">再 次 输 入 :</label>
                      <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="再次输入密码"  v-model="zhucezaicimima">
                      </div>
                    </div>
                 
                  <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                      <button type="submit" class="btn btn-default" @click="zhuce">注册</button>
                    </div>
                  </div>
                </form>
        </div>
      </div>
    </div>
  </div>   
</footer>
<!-- /脚注区域 -->

     <script>
        var vm=new Vue({
            el:'#footer',
            data:{
                zhanghu:'',
                mima:'',
                shenfenzheng:'',
                zhucezhanghu:'',
                zhucemima:'',
                zhucezaicimima:'',
            },
            methods:{
              denglu(){
                if(this.zhanghu=this.mima==" "){
                  console.log(this.zhanghu+"  "+this.mima);
                  
                  alert(this.zhanghu+this.mima)
                }
                else{
                  if(this.mima!=this.zhanghu)alert("......")
                  console.log(this.zhanghu+"  "+this.mima);
                }
              },
              zhuce(){
                if(this.shenfenzheng=this.zhucezhanghu=this.zhucemima=this.zhucezaicimima=" "){
                  alert("所填信息不能为空");
                }
                else{
                  if(this.zhucemima!=this.zhucezaicimima){
                    alert("前后输入密码不一致，请重新输入..")
                  }
                }
              },
            },
        })
        
    </script> 

 <!-- <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="panel panel-czbk actived">
                          <div class="panel-heading">Panel heading without title</div>
                          <div class="panel-body">
                            <h4>0008</h4>
                            <div class="row">
                              <div class="col-xs-6 text-left">
                                <p>起步价</p>
                                <p><strong>1000.00</strong><sub>万</sub></p>
                              </div>
                              
                            </div>
                          </div>
                        </div>
                      </div> -->
        
        <script src="./lib/jquery/jquery.js"></script>
        <script src="./lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="./js/main.js"></script>
    </body>
</html>
