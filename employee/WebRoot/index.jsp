<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="Keywords" content="江财云就业平台 云就业 高校 大学 大学生 就业 就业网 就业信息网 就业指导 就业指导中心 就业中心 创业 创业指导" />
<meta name="Description" content="江财云就业平台 云就业 高校 大学 大学生 就业 就业网 就业信息网 就业指导 就业指导中心 就业中心 创业 创业指导" />
<meta name="Author" content="20110803203" />
<link rel="icon" href="/favicon.ico?1" otype="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico?1" type="image/x-icon" />
<title>江西财经大学就业信息网</title>
<link href="css/css7.css" rel="stylesheet">
<link href="css/css8.css" rel="stylesheet">
<link href="css/css9.css" rel="stylesheet">
<link href="css/css10.css" rel="stylesheet">
<link rel="stylesheet" href="css/amazeui.min.css" />
<link rel="stylesheet" href="css/amaze.min.css" />
<link rel="stylesheet" href="css/defined.css" />
<script src="js/jquery.min.js"></script>
<script src="js/amazeui.min.js"></script>


<script type="text/javascript">
	$(function() {
		Cms.siteFlow("", location.href, document.referrer);
		$("#jvForm").validate();
	});

	function Tabs1(tabobj, obj) {
		var tablist = $("#" + tabobj + " div");
		for (i = 0; i < tablist.size(); i++) {
			if (tablist[i].id == obj.id) {
				$("#" + tabobj + "_" + i).attr("class", "findhy" + "-1");
				$("#" + tabobj + "_box_" + i).show();
			} else {
				$("#" + tabobj + "_" + i).attr("class", "findhy" + "-0");
				$("#" + tabobj + "_box_" + i).hide();
			}
		}
	}
	function showAndHidden1(){
        var login=document.getElementById("login");
        var dwfb=document.getElementById("dwfb");
        if(login.style.display=='block') login.style.display='none';
        else login.style.display='block';
        if(dwfb.style.display=='block') dwfb.style.display='none';
        else dwfb.style.display='block';
    }

    function showAndHidden2(){
        var zpxz=document.getElementById("zpxz");
        var zpxq=document.getElementById("zpxq");
        if(zpxz.style.display=='block') zpxz.style.display='none';
        else zpxz.style.display='block';
        if(zpxq.style.display=='block') zpxq.style.display='none';
        else zpxq.style.display='block';
    }
    function showAndHidden3(){
        var zpxq=document.getElementById("zpxq");
        var zpxz=document.getElementById("zpxz");
        if(zpxq.style.display=='block') zpxq.style.display='none';
        else zpxq.style.display='block';
        if(zpxz.style.display=='block') zpxz.style.display='none';
        else zpxz.style.display='block';
    }
    $(function(){
        $("#publishBtn").click(function(){
            var types=$('input:radio[name="docInlineRadio"]:checked').val();
            location.href='index.php?c=member&a=release&tid='+types;
        });
    });

</script>

<style type="text/css">
body{ margin-top:0;margin-left:0}
    li{list-style: none;}
    .get {
        background: #018e72;
        color: #fff;
        text-align: center;
        margin: 10px -20px 0 -10px;
    }

    .get-title {
        font-size: 200%;
        border: 2px solid #fff;
        padding: 20px;
        display: inline-block;
    }

    .get-btn {
        background: #fff;
    }




    .detail-h3 {
        color: #1f8dd6;
    }




    .footer #bor {
        color: #ffffff;
        margin: 0;
        padding: 10px 0 0 10px;
        text-align: center;
        background: #f37b1d;
        font-size: 1.2rem;
    }
    .am-slides li {
        width: 682px;
        float: left;
        display: block;
    }
    .am-topbar-inverse  {
        background-color: #f37b1d; /*重定义类的背景色*/
    }
    .am-btn-secondary {
        background-color: #143270; /*重定义类的背景色*/
        border-color: #143270;
    }


        .am-form-horizontal .am-form-label {
            text-align:left;
            padding-bottom: .6em;
        }
 

    .am-ul ul{list-style: none;}
    .am-ul li{float:left}
    .am-topbar-nav>li.defined-active>a{background:rgba(0,0,0,.1)}
    .am-form-group textarea{width: 100% !important;}
    .am-form-group input{margin-left: 5px}

    .imglist {
        width: 680px;
        float: left;
        margin-left: -23px;
    }

    .imglist li{
        width: 200px;
        float: left;
        margin: 15px 0 0 24px;
        list-style-type: none;
        height: 215px;

    }
    .frm_control_group {
        padding-bottom: 25px;
    }
    .frm_controls {
        display: table-cell;
        vertical-align: top;
        float: none;
        width: auto;
    }
    .frm_label {
        float: left;
        width: 5em;
        margin-top: .3em;
        font-size: 14px;
    }

    .frm_input_box {
        display: inline-block;
        position: relative;
        height: 30px;
        vertical-align: middle;
        width: 278px;
        font-size: 14px;
        padding: 0 10px;
        border: 1px solid #e7e7eb;
        box-shadow: none;
        -moz-box-shadow: none;
        -webkit-box-shadow: none;
        border-radius: 0;
        -moz-border-radius: 0;
        -webkit-border-radius: 0;
        background-color: #fff;
    }

    .frm_input, .frm_textarea {
        width: 100%;
        background-color: transparent;
        border: 0;
        outline: 0;
    }

    .inp{
        width: 100%;
        background-color: transparent;
        border: 0;
        outline: 0;
    }
    ul.processor_bar,ul.processor_bar li{float: left;}
    ul.processor_bar{border-bottom: 1px solid #eeeeee;width: 100%;padding: 0;color: #747474;}
    ul.processor_bar li{width: 20%;height: 43px;line-height: 43px;text-align: center;}
    ul.processor_bar li.current{background: #0e90d2;color: #fff;}
    ul.processor_bar li.step{background: url("/jy//template/ZSXXW/images/bg_processor218877.png") no-repeat 0 0;}
    ul.processor_bar li.next{background-position: 0 -88px;}
    ul.processor_bar li.next,ul.processor_bar li.nnext{text-indent: 1rem;}
    ul.processor_bar li.prev{background-position: right -44px;}
    ul.processor_bar li.pprev{background-position: right 0;}
    .processor_bar h4 {
        margin: 0;padding: 0;
        font-weight: 400;
        font-style: normal;
        width: auto;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        word-wrap: normal
    }
    @media only screen and (max-width: 420px) {
        .processor_bar h4 {font-size: 1.4rem;}
    }

.index-page #focus-news .focus-list .focus-item.curr {
	z-index: 2
}

.index-page .container #panel-list {
	border-bottom: none;
}

.index-page .container #panel-list .panel-item {
	border-bottom: 1px solid #dedede;
	padding: 0 10px;
}

.topframe {
	text-align: center;
	position: fixed;
	left: 0;
	right: 0;
	top: 0;
	z-index: 99999;
	background-color: #f2dede;
	border: 1px solid #ebccd1;
	color: #a94442;
	padding: 15px;
}

.topframe a {
	font-weight: bold;
	color: #843534;
}

.index-page .container #panel-list .panel-item .panel-list .block-item .panel-item-content .left-part
	{
	width: 200px
}

.index-page .rich03-nav #nav #index-link {
	display: inline-block !important;
}

.list-pic-item {
	display: inline-block;
	width: 237px;
	margin-right: 10px;
	padding: 25px 0px
}

.list-pic-item:last-child {
	margin-right: 0px
}

.list-pic-link {
	display: block;
	width: 100%;
	overflow: hidden;
	border-radius: 3px
}

.list-pic {
	transition: transform .5s linear
}

.list-pic-item:hover .list-pic {
	transform: scale(1.2)
}

.list-pic-tit {
	margin: 5px 0px;
	height: 36px;
	overflow: hidden;
}
</style>
</head>
<body class="index-page">
	<!--[if lt IE 9]><div class="topframe">你的浏览器实在<strong>太太太太太太旧了</strong>，放学别走，升级完浏览器再说 <a target="_blank" href="http://browsehappy.com">立即升级</a></div><![endif]-->
	<style>
html {
	min-width: 1200px;
}
</style>
	<input type="hidden" id="token" value="yxqqnn0900000014">
	<input type="hidden" id="qrcode_url"
		value="http://mmbiz.qpic.cn/mmbiz_jpg/wyPSt6XmlibIrL7raC83eNd5SQSz8oxFich7dicL3IT6aYPFEpbc8Muquto8GuwXYf6G6G9NiadLIVwAH54LKa0PzA/0">
	<input type="hidden" id="qq_services" value="">
	<div class="header rich03-header">
		<div class="header-wrap clearfix">
			<div class="header-line"></div>
			<a href="javascript:;" class="fl"> <img class="logo-img"
				src="http://yun-campus-res.oss-cn-shenzhen.aliyuncs.com/school/1495449423-3394.png" />
			</a>
			<div id="wxQRCode" class="fl">
				<img
					src="http://pic.bibibi.net/public/images/other/s-yxqqnn0900000014.png"
					onerror="wxQRCode.style.display='none'">
			</div>
			<div class="pub-search fr" id="search_bar">
				<div class="search-inner">
					<div class="search-txt-wrap">
						<input class="search-txt" placeholder="搜索你感兴趣的内容" id="G_keyword"
							type="text"
							onkeydown="if(event.keyCode==13){location.href='/module/search?keyword='+G_keyword.value;}">
					</div>
					<a class="search-btn has-icon-svg" id="search_btn"
						onclick="location.href='/module/search?keyword='+G_keyword.value;">
						<span class="icon-svg icon-svg-search"></span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="nav-wrap rich03-nav">
		<ul id="nav">
			<li id="index-link" class="item"><a href="index.jsp"
				class="item-link">首页</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a href="http://www.jxufe.edu.cn/"
							target="_blank" class="son-link">学校首页</a></li>
						<li class="son-item"><a href="http://zsjyphp.jxufe.edu.cn/"
							target="_blank" class="son-link">部门首页</a></li>
					</ul>
				</div></li>
			<li class="item "><a href="schoolIntro.jsp" class="item-link">学校概况</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a class="son-link" target="_blank"
							href="/detail/news?id=15715&menu_id=5532">学校简介</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/detail/news?id=19436&menu_id=5532">文化标识</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/detail/news?id=19437&menu_id=5532">学校导图</a></li>
					</ul>
				</div></li>
			<!-- <li class="item "><a
				href="/module/news?type_id=2576&menu_id=5535" class="item-link">新闻公告</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=2576&menu_id=5535">就业动态</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=2577&menu_id=5535">通知公告</a></li>
					</ul>
				</div></li> -->
			<!-- <li class="item "><a href="/module/careers?menu_id=5538"
				class="item-link">招聘信息</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/careers?menu_id=5538">校内宣讲会</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/careers?type=outer&menu_id=5538">周边院校宣讲会</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/jobfairs?type=2&menu_id=5538">校内外双选会</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/onlines?menu_id=5538">在线招聘</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/jobs?is_practice=0&menu_id=5538">正式招聘岗位</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/jobs?is_practice=1&menu_id=5538">实习招聘岗位</a></li>
					</ul>
				</div></li> -->
			<li class="item "><a
				href="jobHelp.jsp" class="item-link">就业指导</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=2929&menu_id=5545">课程建设</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=2930&menu_id=5545">精品赛事</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=3057&menu_id=5545">团辅活动</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=3058&menu_id=5545">职场探索</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=3059&menu_id=5545">菁英项目</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="http://zs.jxufe.edu.cn/zs/zxyy/?menu_id=5545">个体咨询</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=2932&menu_id=5545">生涯测评</a></li>
						<li class="son-item"><a class="son-link"
							href="/module/news?type_id=5669&menu_id=5545">师资建设</a></li>
					</ul>
				</div></li>
			<li class="item "><a
				href="readStud.jsp" class="item-link">生源速览</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a class="son-link" target="_blank"
							href="/detail/news?id=19451&menu_id=5550">专业设置</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="readStud.jsp">生源信息</a></li>
					</ul>
				</div></li>
			<!-- <li class="item "><a
				href="/module/news?type_id=2804&menu_id=5553" class="item-link">服务指南</a>
				<div class="son-nav">
					<ul class="son-list">
						<li class="son-item"><a class="son-link" target="_blank"
							href="/module/news?type_id=2804&menu_id=5553">资料下载</a></li>
						<li class="son-item"><a class="son-link" target="_blank"
							href="/detail/news?id=15718&menu_id=5553">办事流程</a></li>
					</ul>
				</div></li> -->
			<!-- <li class="item "><a
				href="http://jxcj.bibibi.net/module/question?type_id=23&menu_id=5558"
				class="item-link" target="_blank">留言咨询</a>
				<div class="son-nav">
					<ul class="son-list">
					</ul>
				</div></li> -->
			<li class="item "><a href="index.jsp"
				class="item-link" target="_blank">联系我们</a>
				<div class="son-nav">
					<ul class="son-list">
					</ul>
				</div></li>
		</ul>
	</div>
	<div id="login-block">
		<ul>
			<li v-for="item in login" class="login-item" style="width: 120px;"><a :href="item.url"
				target="_blank" class="login-link" v-text="item.text"
				v-bind:style="{'background-color': item.bgColor ? item.bgColor : ''}"></a>
			</li>
		</ul>
	</div>

	<section>
    <div class="am-g am-g-fixed">
        <div data-am-widget="list_news " class="am-list-news-default defined-padding-left-0 defined-margin-0 am-u-lg-6 am-u-md-6 am-u-sm-12" >
            <!--列表标题-->
            <div class="am-list-news-hd am-cf">
                <!--带更多链接-->
                <a href="##">
                    <h2>
                            <span class="am-badge am-badge-success am-text-default">
                                <i class="am-icon-graduation-cap am-icon-sm"></i>
                                <b>校园招聘会</b>
                            </span>
                    </h2>
                    <a class="am-list-news-more am-fr" href="index.php?c=channel&a=type&tid=68">更多 &raquo;</a>
                </a>
            </div>
            <div class="am-list-news-bd">
                <ul class="am-list">
                                                            <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9309" target="_blank" >江西科技职业学院  </a>
                        <span class="am-list-date">2018-06-08</span>
                    </li>
                                                                                <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9283" target="_blank" >郑州职业技术学院（河南省）  </a>
                        <span class="am-list-date">2018-06-04</span>
                    </li>
                                                                                <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9257" target="_blank" >安徽工程大学（因故取消）  </a>
                        <span class="am-list-date">2018-05-30</span>
                    </li>
                                                                                <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9240" target="_blank" >江西龙大地产有限公司  </a>
                        <span class="am-list-date">2018-05-28</span>
                    </li>
                                                                                <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9226" target="_blank" >江西格力中央空调工程有限公司  </a>
                        <span class="am-list-date">2018-05-22</span>
                    </li>
                                                        </ul>
            </div>
        </div>
        <div data-am-widget="list_news" class="am-list-news-default defined-padding-right-0 defined-margin-0 am-u-lg-6 am-u-md-6 am-u-sm-12" >
            <!--列表标题-->
            <div class="am-list-news-hd am-cf">
                <!--带更多链接-->
                <a href="##">
                    <h2><span class="am-badge am-badge-primary am-text-default">
                        <i class="am-icon-user am-icon-sm"></i>
                        <b>实习信息</b>
                    </span></h2>
                    <a class="am-list-news-more am-fr" href="index.php?c=channel&a=type&tid=48">更多 &raquo;</a>
                </a>
            </div>
            <div class="am-list-news-bd">
                <ul class="am-list">
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9007" target="_blank" >中国移动通信集团广东有限公司  </a>
                        <span class="am-list-date">2018-04-20</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=8834" target="_blank" >中原地产代理（深圳）有限公司  </a>
                        <span class="am-list-date">2018-04-03</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=7984" target="_blank" >南昌大唐房地产有限公司  </a>
                        <span class="am-list-date">2018-01-19</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=6121" target="_blank" >北京清控水木投资管理有限公司  </a>
                        <span class="am-list-date">2017-09-07</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=5836" target="_blank" >上海美地行营销策划有限公司  </a>
                        <span class="am-list-date">2017-06-28</span>
                    </li>
                                    </ul>
            </div>
            </div>
</section>

<section>
    <div class="am-g am-g-fixed">
        <div data-am-widget="list_news " class="am-list-news-default defined-padding-left-0 defined-margin-0 am-u-lg-6 am-u-md-6 am-u-sm-12" >
            <!--列表标题-->
            <div class="am-list-news-hd am-cf">
                <!--带更多链接-->
                <a href="##">
                    <h2>
                        <span class="am-badge am-badge-primary am-text-default">
                            <i class="am-icon-bars am-icon-sm"></i>
                            <b>其他招聘</b>
                        </span>
                    </h2>
                    <a class="am-list-news-more am-fr" href="index.php?c=channel&a=type&tid=44">更多 &raquo;</a>
                </a>
            </div>
            <div class="am-list-news-bd">
                <ul class="am-list">
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9194" target="_blank" >全国民营科技企业面向2018届高校毕业生网上招聘会活...  </a>
                        <span class="am-list-date">2018-07-05</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=5447" target="_blank" >关于举办 2017 年战略性新兴产业面向应届高校毕业生...  </a>
                        <span class="am-list-date">2018-07-05</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9350" target="_blank" >苏州铸正机器人有限公司  </a>
                        <span class="am-list-date">2018-07-04</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9349" target="_blank" >深圳市南山区2018年选聘博士公告  </a>
                        <span class="am-list-date">2018-07-03</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=channel&molds=person&id=9347" target="_blank" >汉辰文化发展有限公司(北京）  </a>
                        <span class="am-list-date">2018-07-02</span>
                    </li>
                                    </ul>
            </div>
        </div>
        <div data-am-widget="list_news" class="am-list-news-default defined-padding-right-0 defined-margin-0 am-u-lg-6 am-u-md-6 am-u-sm-12" >
            <!--列表标题-->
            <div class="am-list-news-hd am-cf">
                <!--带更多链接-->
                <a href="##">
                    <h2><span class="am-badge am-badge-danger am-text-default">
    <i class="am-icon-volume-up am-icon-sm"></i>
    <b>公示栏</b>
</span></h2>
                    <a class="am-list-news-more am-fr" href="index.php?c=article&a=type&tid=66">更多 &raquo;</a>
                </a>
            </div>
            <div class="am-list-news-bd">
                <ul class="am-list">
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=article&id=979" target="_blank" >唐昱就业协议书遗失公示  </a>
                        <span class="am-list-date">2018-06-22</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=article&id=977" target="_blank" >于兴日就业协议书遗失公示  </a>
                        <span class="am-list-date">2018-06-13</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=article&id=975" target="_blank" >刘妍就业协议书遗失公示  </a>
                        <span class="am-list-date">2018-06-08</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=article&id=969" target="_blank" >肖本招就业协议书遗失公示  </a>
                        <span class="am-list-date">2018-06-07</span>
                    </li>
                                        <li class="am-g am-list-item-dated">
                        <a class="am-list-item-hd" href="index.php?c=article&id=968" target="_blank" >喻文丽就业协议书遗失公示  </a>
                        <span class="am-list-date">2018-06-05</span>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</section>
	

	<div class="footer rich03-footer">
		<div class="footer-wrap">
			<p class="copyright">
				<span class="text">江西财经大学版权所有</span> <span class="line">地址：江西省南昌市庐山南大道
					330013</span> <span class="text">域名备案信息：赣洪备2-4-3-2002158
					赣B2-20050263 </span>
			</p>
			<p class="copyright">
				<span class="text">可信网站验证</span> <span class="text">诚信网站验证</span> <span
					class="text">安全联盟</span> <span class="text">行业验证</span> <span
					class="text">浏览量：今日2426&nbsp;/&nbsp;共计1012089</span> <a
					class="item" href="http://www.bibibi.net" target="_blank"
					style="color:#fff;">技术支持：云研科技</a>
			</p>
			<div style="color:#fff;text-align:center;"></div>
		</div>
	</div>
</body>
</html>
<script type="text/javascript" src="js/js7.js"></script>
<script type="text/javascript">
	var token = 'yxqqnn0900000014' || '';
	// 登陆按钮
	var login = new Vue({
		el : '#login-block',
		computed : {
			login : function() {
				if (token == 'yxqqnn0500000036') {
					var _a = {
						text : '企业登录',
						url : "enterpriseLogin.jsp"
					}, _b = {
						text : '学生登录',
						url : "studLogin.jsp"
					}, _c = {
						text : '管理员登录',
						url : "admiLogin.jsp"
					}, _d = {
						text : '学院登录',
						url : "instLogin.jsp"
					}, _e = {
						text : '生源信息',
						url : "readStud.jsp"
					};

				} else {
					var _a = {
						text : '学院登录',
						url : "instLogin.jsp"
					}, _b = {
						text : '企业登录',
						url : "enterpriseLogin.jsp"
					}, _c = {
						text : '学生登录',
						url : "studLogin.jsp"
					}, _d = {
						text : '管理员登录',
						url : "admiLogin.jsp"
					};
					_e = {
						text : '生源信息',
						url : "readStud.jsp"
					};
				}
				var _login = [ _a, _b, _c, _d, _e ];
				return _login;
			}
		}
	});
	// 轮播图
	var focusNews = new Vue(
			{
				el : '#focus-news',
				data : {
					// 原始数据
					list : [
							{
								"notice_id" : "152180",
								"type" : "2566",
								"notice_name" : "\u524d\u7a0b\u65e0\u5fe7\u20142018\u767e\u5bb6\u540d\u4f01\u5b9e\u4e60\u751f\u7ebf\u4e0a\u53cc\u9009\u4f1a",
								"news_pic" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/notice\/1525829153-5277.jpg",
								"review" : "",
								"is_recommend" : "0",
								"create_time" : "2018-05-09",
								"view_count" : "1756",
								"content_source_type" : "0",
								"content_source_url" : "",
								"author" : ""
							},
							{
								"notice_id" : "146942",
								"type" : "2566",
								"notice_name" : "\u201c\u6c5f\u8d22\u52a9\u4f60\u597d\u751f\u6daf\u201d\u5206\u4eab\u4f1a\u76f4\u64ad\u2014\u2014\u8046\u542c\u3001\u4f53\u9a8c\u3001\u5206\u4eab\uff0c\u6b22\u8fce\u60a8\u505a\u4e00\u5929\u6c5f\u8d22\u4eba\uff01",
								"news_pic" : "",
								"review" : "",
								"is_recommend" : "0",
								"create_time" : "2018-05-05",
								"view_count" : "394",
								"content_source_type" : "0",
								"content_source_url" : "",
								"author" : ""
							},
							{
								"notice_id" : "116132",
								"type" : "2566",
								"notice_name" : "\u91d1\u534e\u804c\u4e1a\u6280\u672f\u5b66\u9662\u6765\u6211\u6821\u8c03\u7814",
								"news_pic" : "",
								"review" : "",
								"is_recommend" : "0",
								"create_time" : "2018-04-13",
								"view_count" : "533",
								"content_source_type" : "0",
								"content_source_url" : "",
								"author" : ""
							},
							{
								"notice_id" : "65508",
								"type" : "2566",
								"notice_name" : "\u62db\u751f\u5c31\u4e1a\u5904\u53ec\u5f00\u4f8b\u4f1a\u90e8\u7f72\u65b0\u5b66\u671f\u5c31\u4e1a\u5de5\u4f5c",
								"news_pic" : "",
								"review" : "",
								"is_recommend" : "0",
								"create_time" : "2018-03-08",
								"view_count" : "1209",
								"content_source_type" : "0",
								"content_source_url" : "",
								"author" : ""
							},
							{
								"notice_id" : "48379",
								"type" : "2566",
								"notice_name" : "\u8d63\u5dde\u5e02\u4eba\u624d\u65b0\u653f\u7b56\u53ca\u4eba\u624d\u5c97\u4f4d\u5ba3\u4f20\u63a8\u4ecb\u4f1a\u5728\u6211\u6821\u4e3e\u529e",
								"news_pic" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/notice\/1514512111-2638.jpg",
								"review" : "",
								"is_recommend" : "0",
								"create_time" : "2017-12-29",
								"view_count" : "1789",
								"content_source_type" : "0",
								"content_source_url" : "",
								"author" : ""
							} ]
				},
				computed : {
					// 修正后的数据
					computedList : function() {
						var _list = [];
						this.list
								.forEach(function(item, index) {
									var _href, _src;
									var picPath = 'http://pic.bibibi.net', aliPath = 'http://yun-campus-res.oss-cn-shenzhen.aliyuncs.com';

									if (token == 'yxqqnn0500000036') {
										if (index < 3) {
											if (item.content_source_type == 1) {
												_href = 'http://'
														+ item.content_source_url
																.replace(
																		'http://',
																		'')
																.replace(
																		'http://',
																		'');
											} else {
												_href = '/detail/news?id='
														+ item.notice_id
														+ '&type_id='
														+ (Number(item.type) + 10);
											}
											if (index == 0) {
												_src = 'http://static.bibibi.net/frontend/h5res/acceptanceletter/special/yxqqnn0500000036/yxqqnn0500000036_bg'
														+ (index + 1) + '.jpg';
											} else {
												_src = 'http://static.bibibi.net/frontend/h5res/acceptanceletter/special/yxqqnn0500000036/yxqqnn0500000036_bg'
														+ (index + 1) + '.png';
											}
											_list.push({
												href : _href,
												src : _src,
												title : item.notice_name
											});
										}

									} else {
										if (item.content_source_type == 1) {
											_href = 'http://'
													+ item.content_source_url
															.replace('http://',
																	'')
															.replace('http://',
																	'');
										} else {
											_href = '/detail/news?id='
													+ item.notice_id
													+ '&type_id='
													+ (Number(item.type) + 10);
										}

										if (item.news_pic) {
											_src = picPath
													+ item.news_pic.replace(
															picPath, '')
															.replace(aliPath,
																	'')
													+ '@1e_1200w_400h_1c_0i_1o_100Q_1x.jpg';
										} else {
											_src = 'http://static.bibibi.net/frontend/public/images/push/push_'
													+ (index + 1) + '.jpg';
										}
										_list.push({
											href : _href,
											src : _src,
											title : item.notice_name
										});
									}

								});
						return _list;
					}
				}
			});
	// 招聘日历
	var calendar = new Vue({
		el : '#calendar',
		data : {
			currYear : (new Date).getFullYear(),
			currMonth : ((new Date).getMonth() + 1),
			currDate : (new Date).getDate(),
			dates : [],
			jobfairs : []
		},
		methods : {
			prevMonth : function() {
				if (this.currMonth > 1) {
					this.currMonth--;
				} else {
					this.currYear--;
					this.currMonth = 12;
				}
				window.changeDate(this.currYear, this.currMonth);
			},
			nextMonth : function() {
				if ((this.currMonth < (new Date).getMonth() + 1)
						&& this.currYear == (new Date).getFullYear()) {
					this.currMonth++;
					window.changeDate(this.currYear, this.currMonth);
				} else if (this.currYear < (new Date).getFullYear()) {
					if (this.currMonth < 12) {
						this.currMonth++;
					} else {
						this.currYear++;
						this.currMonth = 1;
					}
					window.changeDate(this.currYear, this.currMonth);
				}
			},
			getDate : function(date) {
				if (date == (new Date).getDate()
						&& this.currMonth == (new Date).getMonth() + 1
						&& this.currYear == (new Date).getFullYear()) {
					return '今';
				} else {
					return date;
				}
			}
		},
		filters : {
			fairUrl : function(id) {
				return '/detail/jobfair?id=' + id;
			},
			careerUrl : function(id) {
				return '/detail/career?id=' + id;
			}
		}
	});
	// 版面
	var panelList = new Vue(
			{
				el : '#panel-list',
				data : {
					list : [
							{
								"panel_id" : 3062,
								"panel_name" : "\u62db\u8058\u4fe1\u606f\u9762\u677f",
								"panel_content" : "",
								"panel_type" : 1,
								"parent_id" : 0,
								"content_type" : 0,
								"is_short" : 0,
								"children" : [
										{
											"panel_id" : 3063,
											"panel_name" : "\u6821\u5185\u5ba3\u8bb2\u4f1a",
											"panel_content" : "",
											"panel_type" : 1,
											"parent_id" : 3062,
											"content_type" : 0,
											"is_short" : 0,
											"list" : [
													{
														"overdue" : "0",
														"is_yun" : "0",
														"career_state" : "0",
														"sort_time" : "-1528178400",
														"career_talk_id" : "112445",
														"company_id" : "149926",
														"company_name" : "\u4e2d\u7cae\u56fd\u9645\uff08\u5317\u4eac\uff09\u6709\u9650\u516c\u53f8\u6e56\u5357\u5206\u516c\u53f8",
														"logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/company\/1526618603-2106.png",
														"hotcount" : "2",
														"professionals" : "\u4e0d\u9650\u4e13\u4e1a",
														"career_type" : "",
														"recruit_type" : "",
														"company_review" : "",
														"company_property" : "\u56fd\u6709\u4f01\u4e1a",
														"industry_category" : "\u91d1\u878d\u4e1a",
														"city_name" : "\u957f\u6c99",
														"meet_name" : "\u4e2d\u7cae\u56fd\u9645\uff08\u5317\u4eac\uff09\u6709\u9650\u516c\u53f8\u6e56\u5357\u5206\u516c\u53f8\uff08\u53d6\u6d88\uff09",
														"meet_time" : "14:00",
														"school_name" : "\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66",
														"address" : "\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3102\u5ba3\u8bb2\u5ba4",
														"room" : "",
														"view_count" : "3215",
														"is_recommend" : "0",
														"recommend_time" : "0",
														"meet_day" : "2018-06-05"
													},
													{
														"overdue" : "0",
														"is_yun" : "0",
														"career_state" : "0",
														"sort_time" : "-1528079400",
														"career_talk_id" : "112446",
														"company_id" : "149972",
														"company_name" : "\u6c5f\u82cf\u767e\u6a59\u7535\u5b50\u5546\u52a1\u6709\u9650\u516c\u53f8",
														"logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/company\/1526626540-1816.png",
														"hotcount" : "0",
														"professionals" : "\u5de5\u5546\u7ba1\u7406\u3001\u5e02\u573a\u8425\u9500\u3001\u56fd\u9645\u5546\u52a1\u3001\u7535\u5b50\u5546\u52a1\u3001\u65c5\u6e38\u7ba1\u7406",
														"career_type" : "",
														"recruit_type" : "",
														"company_review" : null,
														"company_property" : "\u6c11\u8425\u4f01\u4e1a",
														"industry_category" : "\u6559\u80b2",
														"city_name" : "\u82cf\u5dde",
														"meet_name" : "\u963f\u91cc\u5df4\u5df4\u4f1a\u5458\u4f01\u4e1a\u62db\u8058\u8de8\u5883\u7535\u5546\u5c97\u4f4d",
														"meet_time" : "10:30",
														"school_name" : "\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66",
														"address" : "\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3102\u5ba3\u8bb2\u5ba4",
														"room" : null,
														"view_count" : "2989",
														"is_recommend" : "0",
														"recommend_time" : "0",
														"meet_day" : "2018-06-04"
													},
													{
														"overdue" : "0",
														"is_yun" : "0",
														"career_state" : "0",
														"sort_time" : "-1527753600",
														"career_talk_id" : "112561",
														"company_id" : "149366",
														"company_name" : "\u6df1\u5733\u5e02\u9633\u90a6\u7535\u5b50\u80a1\u4efd\u6709\u9650\u516c\u53f8",
														"logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/company\/1526455830-3714.PNG",
														"hotcount" : "0",
														"professionals" : "\u7535\u5b50\u4fe1\u606f\u5de5\u7a0b\u3001\u7535\u5b50\u79d1\u5b66\u4e0e\u6280\u672f\u3001\u7535\u5b50\u4fe1\u606f\u7c7b\u3001\u7535\u5b50\u4fe1\u606f\u79d1\u5b66\u4e0e\u6280\u672f\u3001\u5fae\u7535\u5b50\u79d1\u5b66\u4e0e\u5de5\u7a0b",
														"career_type" : "",
														"recruit_type" : "",
														"company_review" : null,
														"company_property" : "\u6c11\u8425\u4f01\u4e1a",
														"industry_category" : "\u5236\u9020\u4e1a",
														"city_name" : "\u6df1\u5733",
														"meet_name" : "\u9633\u90a6\u80a1\u4efd\u8bda\u8058\u5e94\u5c4a\u751f",
														"meet_time" : "16:00",
														"school_name" : "\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66",
														"address" : "\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3102\u5ba3\u8bb2\u5ba4",
														"room" : null,
														"view_count" : "2289",
														"is_recommend" : "0",
														"recommend_time" : "0",
														"meet_day" : "2018-05-31"
													},
													{
														"overdue" : "0",
														"is_yun" : "0",
														"career_state" : "0",
														"sort_time" : "-1527746400",
														"career_talk_id" : "113032",
														"company_id" : "68664",
														"company_name" : "\u4e0a\u6d77\u6c49\u5f97\u4fe1\u606f\u6280\u672f\u80a1\u4efd\u6709\u9650\u516c\u53f8",
														"logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/company\/1503657067-3910.png",
														"hotcount" : "5",
														"professionals" : "\u4e0d\u9650\u4e13\u4e1a",
														"career_type" : "",
														"recruit_type" : "",
														"company_review" : "",
														"company_property" : "\u5176\u4ed6\u4f01\u4e1a",
														"industry_category" : "\u4fe1\u606f\u4f20\u8f93\u3001\u8f6f\u4ef6\u548c\u4fe1\u606f\u6280\u672f\u670d\u52a1\u4e1a",
														"city_name" : "\u4e0a\u6d77",
														"meet_name" : "\u4e0a\u6d77\u6c49\u5f97\u4fe1\u606f\u6280\u672f\u80a1\u4efd\u6709\u9650\u516c\u53f8\u5b9e\u4e60\u751f\u62db\u8058",
														"meet_time" : "14:00",
														"school_name" : "\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66",
														"address" : "\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3102\u5ba3\u8bb2\u5ba4",
														"room" : null,
														"view_count" : "2010",
														"is_recommend" : "0",
														"recommend_time" : "0",
														"meet_day" : "2018-05-31"
													},
													{
														"overdue" : "0",
														"is_yun" : "0",
														"career_state" : "0",
														"sort_time" : "-1527640200",
														"career_talk_id" : "112913",
														"company_id" : "151413",
														"company_name" : "\u4e2d\u56fd\u8054\u5408\u7f51\u7edc\u901a\u4fe1\u6709\u9650\u516c\u53f8\u6c5f\u897f\u7701\u5206\u516c\u53f8",
														"logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/company\/1527148975-9119.jpg",
														"hotcount" : "6",
														"professionals" : "\u4fe1\u606f\u4e0e\u8ba1\u7b97\u79d1\u5b66\u3001\u6570\u5b66\u4e0e\u5e94\u7528\u6570\u5b66\u3001\u7535\u5b50\u4fe1\u606f\u7c7b\u3001\u7535\u5b50\u79d1\u5b66\u4e0e\u6280\u672f\u3001\u7535\u5b50\u4fe1\u606f\u5de5\u7a0b\u3001\u4f1a\u8ba1\u5b66\u3001\u8d22\u52a1\u7ba1\u7406",
														"career_type" : "",
														"recruit_type" : "",
														"company_review" : null,
														"company_property" : "\u56fd\u6709\u4f01\u4e1a",
														"industry_category" : "\u4fe1\u606f\u4f20\u8f93\u3001\u8f6f\u4ef6\u548c\u4fe1\u606f\u6280\u672f\u670d\u52a1\u4e1a",
														"city_name" : "\u5357\u660c",
														"meet_name" : "\u4e2d\u56fd\u8054\u5408\u7f51\u7edc\u901a\u4fe1\u6709\u9650\u516c\u53f8\u6c5f\u897f\u7701\u5206\u516c\u53f8",
														"meet_time" : "08:30",
														"school_name" : "\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66",
														"address" : "\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3102\u5ba3\u8bb2\u5ba4",
														"room" : null,
														"view_count" : "2601",
														"is_recommend" : "0",
														"recommend_time" : "0",
														"meet_day" : "2018-05-30"
													},
													{
														"overdue" : "0",
														"is_yun" : "0",
														"career_state" : "0",
														"sort_time" : "-1527494400",
														"career_talk_id" : "112565",
														"company_id" : "150477",
														"company_name" : "\u5357\u660c\u5e02\u91d1\u6e90\u8d22\u52a1\u54a8\u8be2\u6709\u9650\u516c\u53f8",
														"logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/company\/1526878484-7300.png",
														"hotcount" : "2",
														"professionals" : "\u4f1a\u8ba1\u5b66\u3001\u8d22\u52a1\u7ba1\u7406",
														"career_type" : "",
														"recruit_type" : "",
														"company_review" : null,
														"company_property" : "\u6c11\u8425\u4f01\u4e1a",
														"industry_category" : "\u91d1\u878d\u4e1a",
														"city_name" : "\u5357\u660c",
														"meet_name" : "\u5357\u660c\u5e02\u91d1\u6e90\u8d22\u52a1\u54a8\u8be2\u6709\u9650\u516c\u53f8",
														"meet_time" : "16:00",
														"school_name" : "\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66",
														"address" : "\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3102\u5ba3\u8bb2\u5ba4",
														"room" : null,
														"view_count" : "2098",
														"is_recommend" : "0",
														"recommend_time" : "0",
														"meet_day" : "2018-05-28"
													} ]
										},
										{
											"panel_id" : 3064,
											"panel_name" : "\u5468\u8fb9\u9662\u6821\u5ba3\u8bb2\u4f1a",
											"panel_content" : "",
											"panel_type" : 2,
											"parent_id" : 3062,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3065,
											"panel_name" : "\u6821\u5185\u5916\u53cc\u9009\u4f1a",
											"panel_content" : "",
											"panel_type" : 3,
											"parent_id" : 3062,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3066,
											"panel_name" : "\u5728\u7ebf\u62db\u8058",
											"panel_content" : "",
											"panel_type" : 5,
											"parent_id" : 3062,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3067,
											"panel_name" : "\u6b63\u5f0f\u62db\u8058\u5c97\u4f4d",
											"panel_content" : "",
											"panel_type" : 6,
											"parent_id" : 3062,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3068,
											"panel_name" : "\u5b9e\u4e60\u62db\u8058\u5c97\u4f4d",
											"panel_content" : "",
											"panel_type" : 7,
											"parent_id" : 3062,
											"content_type" : 0,
											"is_short" : 0
										} ]
							},
							{
								"panel_id" : 3069,
								"panel_name" : "\u65b0\u95fb\u516c\u544a\u9762\u677f",
								"panel_content" : "",
								"panel_type" : 2576,
								"parent_id" : 0,
								"content_type" : 0,
								"is_short" : 0,
								"children" : [
										{
											"panel_id" : 3070,
											"panel_name" : "\u65b0\u95fb\u52a8\u6001",
											"panel_content" : "",
											"panel_type" : 2576,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0,
											"list" : [
													{
														"notice_id" : "152180",
														"type" : "2566",
														"notice_name" : "\u524d\u7a0b\u65e0\u5fe7\u20142018\u767e\u5bb6\u540d\u4f01\u5b9e\u4e60\u751f\u7ebf\u4e0a\u53cc\u9009\u4f1a",
														"news_pic" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/notice\/1525829153-5277.jpg",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-05-09",
														"view_count" : "1756",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "146942",
														"type" : "2566",
														"notice_name" : "\u201c\u6c5f\u8d22\u52a9\u4f60\u597d\u751f\u6daf\u201d\u5206\u4eab\u4f1a\u76f4\u64ad\u2014\u2014\u8046\u542c\u3001\u4f53\u9a8c\u3001\u5206\u4eab\uff0c\u6b22\u8fce\u60a8\u505a\u4e00\u5929\u6c5f\u8d22\u4eba\uff01",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-05-05",
														"view_count" : "394",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "116132",
														"type" : "2566",
														"notice_name" : "\u91d1\u534e\u804c\u4e1a\u6280\u672f\u5b66\u9662\u6765\u6211\u6821\u8c03\u7814",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-04-13",
														"view_count" : "533",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "65508",
														"type" : "2566",
														"notice_name" : "\u62db\u751f\u5c31\u4e1a\u5904\u53ec\u5f00\u4f8b\u4f1a\u90e8\u7f72\u65b0\u5b66\u671f\u5c31\u4e1a\u5de5\u4f5c",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-03-08",
														"view_count" : "1209",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "48379",
														"type" : "2566",
														"notice_name" : "\u8d63\u5dde\u5e02\u4eba\u624d\u65b0\u653f\u7b56\u53ca\u4eba\u624d\u5c97\u4f4d\u5ba3\u4f20\u63a8\u4ecb\u4f1a\u5728\u6211\u6821\u4e3e\u529e",
														"news_pic" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/notice\/1514512111-2638.jpg",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2017-12-29",
														"view_count" : "1789",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "48371",
														"type" : "2566",
														"notice_name" : "\u5b66\u6821\u7ec4\u7ec7\u53ec\u5f00\u8003\u7814\u540e\u5b66\u751f\u5c31\u4e1a\u52a8\u5458\u5927\u4f1a",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2017-12-29",
														"view_count" : "1170",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													} ]
										},
										{
											"panel_id" : 3071,
											"panel_name" : "\u901a\u77e5\u516c\u544a",
											"panel_content" : "",
											"panel_type" : 2577,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3239,
											"panel_name" : "\u4e8b\u4e1a\u5355\u4f4d",
											"panel_content" : "",
											"panel_type" : 300027,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3241,
											"panel_name" : "\u9009\u8c03\u516c\u52a1\u5458",
											"panel_content" : "",
											"panel_type" : 300026,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3247,
											"panel_name" : "\u5927\u5b66\u751f\u6751\u5b98",
											"panel_content" : "",
											"panel_type" : 300022,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3248,
											"panel_name" : "\u5e94\u5f81\u5165\u4f0d",
											"panel_content" : "",
											"panel_type" : 300023,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3246,
											"panel_name" : "\u4e09\u652f\u4e00\u6276",
											"panel_content" : "",
											"panel_type" : 300021,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3240,
											"panel_name" : "\u897f\u90e8\u8ba1\u5212",
											"panel_content" : "",
											"panel_type" : 300019,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3238,
											"panel_name" : "\u5c31\u4e1a\u8d28\u91cf\u62a5\u544a",
											"panel_content" : "",
											"panel_type" : 2928,
											"parent_id" : 3069,
											"content_type" : 0,
											"is_short" : 0
										} ]
							},
							{
								"panel_id" : 3072,
								"panel_name" : "\u5c31\u4e1a\u76f8\u5173\u9762\u677f",
								"panel_content" : "",
								"panel_type" : 2798,
								"parent_id" : 0,
								"content_type" : 0,
								"is_short" : 0,
								"children" : [
										{
											"panel_id" : 3073,
											"panel_name" : "\u5c31\u4e1a\u6307\u5bfc",
											"panel_content" : "",
											"panel_type" : 2798,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0,
											"list" : [
													{
														"notice_id" : "163665",
														"type" : "2788",
														"notice_name" : "\u5173\u4e8e\u7ec4\u7ec72016\u30012017\u7ea7\u5c31\u4e1a\u59d4\u5458\u8fdb\u884c2018\u5c4a\u6bd5\u4e1a\u751f\u8bbf\u8c08\u7684\u901a\u77e5",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-06-13",
														"view_count" : "99",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "125558",
														"type" : "2788",
														"notice_name" : "\u6211\u6821\u201c\u9762\u8bd5\u4e0e\u7b80\u5386\u201d\u4e3b\u9898\u5e08\u8d44\u57f9\u8bad\u987a\u5229\u7ed3\u675f",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-04-20",
														"view_count" : "152",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "83392",
														"type" : "2788",
														"notice_name" : "\u5c06\u5fc3\u6bd4\u5fc3\u3001\u7fa4\u7b56\u7fa4\u529b\u52a9\u529b\u5927\u5b66\u751f\u5c31\u4e1a\u2014\u2014\u62db\u5c31\u5904\u5f00\u5c552015\u7ea7\u300a\u5c31\u4e1a\u6307\u5bfc\u300b\u8bfe\u7a0b\u96c6\u4f53\u5907\u8bfe\u6d3b\u52a8",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-03-22",
														"view_count" : "185",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "74396",
														"type" : "2788",
														"notice_name" : "\u62db\u5c31\u5904\u300a\u5927\u5b66\u751f\u804c\u4e1a\u751f\u6daf\u89c4\u5212\u4e0e\u5c31\u4e1a\u6307\u5bfc\u300b \u65b0\u6559\u5e08\u8bd5\u8bb2\u53ca\u8bc4\u8bae\u5de5\u4f5c\u987a\u5229\u5b8c\u6210",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2018-03-15",
														"view_count" : "187",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "30371",
														"type" : "2788",
														"notice_name" : "\u62db\u751f\u5c31\u4e1a\u5904\u526f\u5904\u957f\u67f3\u6668\u8d74\u4eac\u8c03\u7814\u804c\u4e1a\u751f\u6daf\u53d1\u5c55\u6559\u80b2",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2017-12-01",
														"view_count" : "578",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : ""
													},
													{
														"notice_id" : "27079",
														"type" : "2788",
														"notice_name" : "\u6b66\u6c49\u5927\u5b66\u5b66\u751f\u5c31\u4e1a\u6307\u5bfc\u4e0e\u670d\u52a1\u4e2d\u5fc3\u8c03\u7814\u6211\u6821\u804c\u4e1a\u53d1\u5c55\u6559\u80b2",
														"news_pic" : "",
														"review" : "",
														"is_recommend" : "0",
														"create_time" : "2017-10-25",
														"view_count" : "562",
														"content_source_type" : "0",
														"content_source_url" : "",
														"author" : "\u9648\u5409"
													} ]
										},
										{
											"panel_id" : 3074,
											"panel_name" : "\u5c31\u4e1a\u653f\u7b56",
											"panel_content" : "",
											"panel_type" : 2799,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3242,
											"panel_name" : "\u8bfe\u7a0b\u5efa\u8bbe",
											"panel_content" : "",
											"panel_type" : 2929,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3243,
											"panel_name" : "\u7cbe\u54c1\u8d5b\u4e8b",
											"panel_content" : "",
											"panel_type" : 2930,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3398,
											"panel_name" : "\u56e2\u8f85\u6d3b\u52a8",
											"panel_content" : "",
											"panel_type" : 3057,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3399,
											"panel_name" : "\u804c\u573a\u63a2\u7d22",
											"panel_content" : "",
											"panel_type" : 3058,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3400,
											"panel_name" : "\u83c1\u82f1\u9879\u76ee",
											"panel_content" : "",
											"panel_type" : 3059,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3244,
											"panel_name" : "\u4e2a\u4f53\u54a8\u8be2",
											"panel_content" : "",
											"panel_type" : 2931,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										},
										{
											"panel_id" : 3245,
											"panel_name" : "\u751f\u6daf\u6d4b\u8bc4",
											"panel_content" : "",
											"panel_type" : 2932,
											"parent_id" : 3072,
											"content_type" : 0,
											"is_short" : 0
										} ]
							} ]
				},
				computed : {
					computedList : function() {
						var _list = this.list;
						_list.forEach(function(item) {
							item.currData = item.children[0];
							item.type = item.children[0].panel_type;
						});
						return _list;
					}
				},
				filters : {
					fairUrl : function(id) {
						return '/detail/jobfair?id=' + id;
					},
					careerUrl : function(id) {
						return '/detail/career?id=' + id;
					},
					recruitmentUrl : function(id) {
						return '/detail/online?id=' + id;
					},
					jobUrl : function(id) {
						return '/detail/job?id=' + id;
					},
					baseUrl : function(id) {
						var base = "" || '';
						return '/detail/base?id=' + id + '&type_id=' + base;
					},
					ncssUrl : function(id) {
						return '/job/view_job?jobId=' + id;
					},
					industryUrl : function(id, type) {
						return '/detail/industry?id=' + id + '&type_id=' + type;
					},
					noticeUrl : function(id, type) {
						return '/detail/news?id=' + id + '&type_id=' + type;
					}
				}
			});
</script>
<script class="type/javascript">
	var __page_ver = 04;
	var G_MODULES = [ [ 'js/index', 'rich_index_03' ] ];
</script>
<script
	src="/public/js/libs/??seajs/sea.js,3rd/seajs-combo.js,jquery/jquery.1.9.1.min.js,jquery/jquery-extend.js,jquery/pagination.min.js?v=20151103"></script>
<script>
	var G_CONFIG = {
		"version" : "20180703",
		"picPath" : "http://pic.bibibi.net",
		"aliPath" : "http://yun-campus-res.oss-cn-shenzhen.aliyuncs.com",
		"hrSite" : "https://hr.bysjy.com.cn"
	};
	//版本更新
	var config = {
		base : '/',
		paths : {
			'libs' : 'public/js/libs',
			'plugs' : 'public/js/plugs'
		},
		comboSuffix : '?' + G_CONFIG.version
	};
	if (window.__page_ver) {
		config.comboSuffix = config.comboSuffix + __page_ver;
	}

	_modulePath = [];
	for (var i = 0, len = G_MODULES.length; i < len; i++) {
		var module = G_MODULES[i];
		_modulePath.push(module.join('/'));
	}

	seajs.config(config);

	_modulePath.push('libs/template');
	_modulePath.push('plugs/browserCheck');
	_modulePath.push('plugs/mainNav');
	_modulePath.push('plugs/floatToolbar');
	_modulePath.push('plugs/customCombox');

	seajs
			.use(
					_modulePath,
					function() {
						//主导航
						$.browserCheck();
						$('#main_nav').mainNav();
						$('.j-pub-combox').customCombox();

						// 咨询qq
						var params = {
							"site_logo" : "http:\/\/yun-campus-res.oss-cn-shenzhen.aliyuncs.com\/school\/1495449423-3394.png",
							"jy_qq" : "",
							"logo_text" : "",
							"about_us" : "<h4 class=\"ii-tit\"><\/h4>\n<p class=\"ii-text\"><\/p>",
							"contact_us" : "<p class=\"ii-text\">\u529e\u516c\u65f6\u95f4\uff1a\u5468\u4e00\u81f3\u5468\u4e94\uff0c\u4e0a\u53488:00-12:00  \u4e0b\u53482:00-5:00<\/p> \n<p class=\"ii-text\">\u5730\u70b9\uff1a\u86df\u6865\u56ed\u5357\u533a\u5927\u5b66\u751f\u6d3b\u52a8\u4e2d\u5fc3104\u5ba4<\/p>\n<p class=\"ii-text\">\u90ae\u7bb1\uff1ajxcdjob@126.com  <\/p>\n<p class=\"ii-text\">\u7535\u8bdd\uff1a0791-83816577 \u4f20\u771f\uff1a0791-83857235 <\/p>",
							"work_guide" : "",
							"contact_dept" : "",
							"copyright" : "<span class=\"text\">\u6c5f\u897f\u8d22\u7ecf\u5927\u5b66\u7248\u6743\u6240\u6709<\/span>\n<span class=\"line\">\u5730\u5740\uff1a\u6c5f\u897f\u7701\u5357\u660c\u5e02\u5e90\u5c71\u5357\u5927\u9053 330013<\/span>\n<span class=\"text\">\u57df\u540d\u5907\u6848\u4fe1\u606f\uff1a\u8d63\u6d2a\u59072-4-3-2002158 \u8d63B2-20050263 <\/span>",
							"institution_like_url" : "",
							"site_news_type" : "2566",
							"site_notice_type" : "2567",
							"site_employee_base" : "",
							"site_theme" : "rich-03",
							"token" : "yxqqnn0900000014"
						};

						$.floatToolbar({
							qq : params.jy_qq
						});

						arguments[0].init(Array.prototype.slice.call(arguments,
								1));
					});

	// footer始终靠底部
	$('body').css({
		'display' : 'flex',
		'flex-direction' : 'column',
		'height' : 'auto',
		'min-height' : '100%'
	});
	$('.container').css({
		'flex' : 'auto'
	});
	$('.bar-main').click(function() {
		$('.float-bar .content-wrap').toggleClass('hide');
	})
</script>
<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?9d62b12bee08da154fa2a80d8ee90355";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
