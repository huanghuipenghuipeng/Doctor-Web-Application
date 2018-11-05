<!DOCTYPE html>
<html lang="">
    <head>
        <meta charset="utf-8">
		<%@ page language="java" contentType="text/html; charset=utf-8"
    	pageEncoding="utf-8"%>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="./lib/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="./lib/html5shiv/html5shiv.js">
        <link rel="stylesheet" href="./css/main.css">
        <title>解答疑惑</title>
    </head>
    <body>
<!-- 导航栏 -->
<header id="head">
    <nav class="navbar ">
     <div class="container">
         <ul class="nav nav-tabs">
             <li role="presentation" class="active"><a href="#">
                 <span class="glyphicon glyphicon-home"></span> 主页</a></li>
             <li role="presentation"><a href="#">
                 <span class="glyphicon glyphicon-comment"></span> 咨询问题</a></li>
             <li role="presentation"><a href="#">
                 <span class="glyphicon glyphicon-bell"></span> 评估问题</a></li>
             <li role="presentation"><a href="#" data-toggle="modal" data-target=".bs-example-modal-sm">
                 <span class="glyphicon glyphicon-chevron-down"></span>医生信息</a></li>
           </ul>
     </div>
    </nav> 
<!-- Small modal -->
<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
<div class="modal-dialog modal-sm" role="document">
<div class="modal-content">
   姓名: 
   <p></p>
   <span class=" glyphicon glyphicon-earphone "></span> 电话 : 
  <p></p>
  职称:健康管理师
  <p></p>
  年龄:24
</div>
</div>
</div>
</header>
<!-- 简单介绍 -->
<section id="tablee">
    <div class="container">
        <p>病人基本信息</p>
    </div> 
</section>
<!-- 病情信息 -->
<section id="xinxi">
<div class="container">
    <div class="row">
        <!-- 血压 -->
        <div class="col-sm-6 col-md-3">
            <table class="table table-hover table-condensed col-sm-6 col-md-3">
                <!-- 1 -->
                <tr >
                    <td rowspan="2">
                        <h4> 血压(mmHg)</h4>
                    </td>
                    <td rowspan="2">
                       <img src="img/xueyang.png" >
                    </td>
                </tr>
                 <!-- 2 -->
                 <tr ></tr>
                 <!-- 3 -->
                 <tr >
                    <td>
                        时间 :   2018-03-02 13:40:33
                    </td>
                   <td></td>
                </tr>
                 <!-- 4 -->
                 <tr >
                    <td>
                       舒张压 :  95.0
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        收缩压:117.0
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        脉搏:72
                    </td>
                    <td></td>
                </tr>
            </table>
        </div>
        <!-- 心率 -->
        <div class="col-sm-6 col-md-3">
                <table class="table table-hover table-condensed col-sm-6 col-md-3">
                    <!-- 1 -->
                    <tr >
                        <td rowspan="2">
                            <h4>心率</h4>
                        </td>
                        <td rowspan="2">
                           <img src="img/xinlv.png" >
                        </td>
                    </tr>
                     <!-- 2 -->
                     <tr ></tr>
                     <!-- 3 -->
                     <tr >
                        <td>
                            时间 :   2018-03-02 13:40:33
                        </td>
                       <td></td>
                    </tr>
                     <!-- 4 -->
                     <tr >
                        <td>
                           心率:xxx
                        </td>
                        <td></td>
                    </tr>
                </table>
        </div>
        <!-- 胆固醇 -->
        <div class="col-sm-6 col-md-3">
                <table class="table table-hover table-condensed col-sm-6 col-md-3">
                    <!-- 1 -->
                    <tr >
                        <td rowspan="2">
                            <h4>胆固醇</h4>
                        </td>
                        <td rowspan="2">
                            <img src="img/danguchun.png" >
                        </td>
                    </tr>
                        <!-- 2 -->
                        <tr ></tr>
                        <!-- 3 -->
                        <tr >
                        <td>
                            时间 :   2018-03-02 13:40:33
                        </td>
                        <td></td>
                    </tr>
                </table>
        </div>
        <!-- 尿酸 -->
        <div class="col-sm-6 col-md-3">
                    <table class="table table-hover table-condensed col-sm-6 col-md-3">
                        <!-- 1 -->
                        <tr >
                            <td rowspan="2">
                                <h4>尿酸</h4>
                            </td>
                            <td rowspan="2">
                                <img src="img/niaosuan.png" >
                            </td>
                        </tr>
                            <!-- 2 -->
                            <tr ></tr>
                            <!-- 3 -->
                            <tr >
                            <td>
                                时间 :   2018-03-02 13:40:33
                            </td>
                            <td></td>
                        </tr>
                            <!-- 4 -->
                            <tr >
                            <td>
                               尿酸值: 193
                            </td>
                            <td></td>
                        </tr>
                    </table>
        </div>  
        </div>
        <div class="row">
            <!--血糖  -->
          <div class="col-sm-6 col-md-3">
                  <table class="table table-hover table-condensed col-sm-6 col-md-3">
                      <!-- 1 -->
                      <tr >
                          <td rowspan="2">
                              <h4>血糖</h4>
                          </td>
                          <td rowspan="2">
                              <img src="img/xuetang.png" >
                          </td>
                      </tr>
                          <!-- 2 -->
                          <tr ></tr>
                          <!-- 3 -->
                          <tr >
                          <td>
                              时间 :   2018-03-02 13:40:33
                          </td>
                          <td></td>
                      </tr>
                          <!-- 4 -->
                          <tr >
                          <td>
                            血糖值:290
                          </td>
                          <td></td>
                      </tr>
                  </table>
          </div>
          <!--骨密度  -->
          <div class="col-sm-6 col-md-3">
                  <table class="table table-hover table-condensed col-sm-6 col-md-3">
                      <!-- 1 -->
                      <tr >
                          <td rowspan="2">
                              <h4>骨密度</h4>
                          </td>
                          <td rowspan="2">
                              <img src="img/gumidu.png" >
                          </td>
                      </tr>
                          <!-- 2 -->
                          <tr ></tr>
                          <!-- 3 -->
                          <tr >
                          <td>
                              时间 :   2018-03-02 13:40:33
                          </td>
                          <td></td>
                      </tr>
                          <!-- 4 -->
                          <tr >
                          <td>
                           T值:
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                              Z值:
                          </td>
                          <td></td>
                      </tr>
                  </table>
          </div>
          <!--身高体重  -->
          <div class="col-sm-6 col-md-3">
                  <table class="table table-hover table-condensed col-sm-6 col-md-3">
                      <!-- 1 -->
                      <tr >
                          <td rowspan="2">
                              <h4>身高体重</h4>
                          </td>
                          <td rowspan="2">
                              <img src="img/tizhong.png">
                      </tr>
                          <!-- 2 -->
                          <tr ></tr>
                          <!-- 3 -->
                          <tr >
                          <td>
                              时间 :   2018-03-02 13:40:33
                          </td>
                          <td></td>
                      </tr>
                          <!-- 4 -->
                          <tr >
                          <td>
                              身高:180
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                             体重:60
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                              BMI:24.23
                          </td>
                          <td></td>
                      </tr>
                  </table>
          </div>
          <!--脂肪  -->
          <div class="col-sm-6 col-md-3">
                  <table class="table table-hover table-condensed col-sm-6 col-md-3">
                      <!-- 1 -->
                      <tr >
                          <td rowspan="2">
                              <h4>脂肪</h4>
                          </td>
                          <td rowspan="2">
                              <img src="img/zhifang.png">
                      </tr>
                          <!-- 2 -->
                          <tr ></tr>
                          <!-- 3 -->
                          <tr >
                          <td>
                              时间 :   2018-03-02 13:40:33
                          </td>
                          <td></td>
                      </tr>
                          <!-- 4 -->
                          <tr >
                          <td>
                              脂肪:
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                             基础代谢率:
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                             水分含量:
                          </td>
                          <td></td>
                      </tr>
                  </table>
          </div>
          <!--睡眠时间  -->
          <div class="col-sm-6 col-md-3">
                  <table class="table table-hover table-condensed col-sm-6 col-md-3">
                      <!-- 1 -->
                      <tr >
                          <td rowspan="2">
                              <h4>睡眠时间</h4>
                          </td>
                          <td rowspan="2">
                              <img src="img/shuimianshijian.png">
                      </tr>
                          <!-- 2 -->
                          <tr ></tr>
                          <!-- 3 -->
                          <tr >
                          <td>
                              时间 :   2018-03-02 13:40:33
                          </td>
                          <td></td>
                      </tr>
                          <!-- 4 -->
                          <tr >
                          <td>
                              睡眠总时长:
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                             深度睡眠:
                          </td>
                          <td></td>
                      </tr>
                      <tr>
                          <td>
                             浅度睡眠:
                          </td>
                          <td></td>
                      </tr>
                  </table>
          </div>
          <!-- <div class="media col-sm-6 col-md-3">  
                  <div class="media-left ">
                      <a href="#">
                      <img class="media-object" src="img/xuetang.png" >
                      </a>
                  </div>
                  <div class="media-body">
                  <h4 class="media-heading">血糖</h4>
                  <div class="col-sm-6 col-md-12 ">
                      <strong> 时间: 2018-03-02</strong><p></p>
                  </div>
                  <div class="col-sm-6 col-md-12 ">
                      <strong>血糖值: 95.5</strong>
                      <p></p>
                  </div>
                 
                  </div>
          </div>  -->
        </div>
</div>
</section>
<!-- 建议 -->
<section>
    <div class="container">
        <div class="row">
            <!-- data-whatever="@mdo" -->
                <button type="button" class="btn btn-primary " data-toggle="modal" data-target="#exampleModal" > 
                    <span class="glyphicon glyphicon-plus"></span> 评估和建议</button>
                
                <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                  <div class="modal-dialog" role="document">
                    <div class="modal-content">
                      <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="exampleModalLabel">请输入您的评估:</h4>
                      </div>
                      <div class="modal-body">
                        <form>
                          <div class="form-group">
                            <label for="recipient-name" class="control-label">健康状态:</label>
                            <input type="text" class="form-control" >
                          </div>
                          <div class="form-group">
                                <label for="recipient-name" class="control-label">健康数据评估:</label>
                                <input type="text" class="form-control" id="recipient-name">
                              </div>
                          <div class="form-group">
                            <label for="message-text" class="control-label">医生建议:</label>
                            <textarea class="form-control" id="message-text"></textarea>
                          </div>
                        </form>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                        <button type="button" class="btn btn-primary">发送</button>
                      </div>
                    </div>
                  </div>
                </div>
        </div>
    </div>
</section>


        <script src="./lib/jquery/jquery.js"></script>
        <script src="./lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="./js/main.js"></script>
    </body>
</html>
