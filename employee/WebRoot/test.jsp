<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<title>人才招聘求职网-前程无忧 | 51job 简历分析</title>
<meta name="description"
	content="前程无忧为企业提供人才招聘、猎头、培训、测评和人事外包在内的全方位的人力资源服务，帮助个人求职者与企业搭建最佳的人才招募和人才培养渠道">
<meta name="keywords" content="人才，招聘，简历，工作，面试，薪酬，跳槽，猎头，培训，测评，人事">
<meta name="robots" content="all">
<meta http-equiv="Expires" content="0">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Pragma" content="no-cache">
<link href="//js.51jobcdn.com/in/css/2017/public/base.css?20180408"
	rel="stylesheet" type="text/css">
<link href="//js.51jobcdn.com/in/css/2017/public/form.css?20180408"
	rel="stylesheet" type="text/css">
<link href="//js.51jobcdn.com/in/css/2017/public/panel-pop.css?20180408"
	rel="stylesheet" type="text/css">
<link href="//js.51jobcdn.com/in/css/2016/imgareaselect.css?20180408"
	rel="stylesheet" type="text/css">
<link
	href="//js.51jobcdn.com/in/css/2016/resume/resume2016.css?20180408"
	rel="stylesheet" type="text/css">
<script language="javascript">
	var _tkd = _tkd || []; //点击量统计用
	var lang = [];
	var supporthttps = 1; //浏览器是否支持https
	var currenthttps = (window.location.protocol === 'https:') ? '1' : '0'; //当前是否为https
	var systemtime = 1531053699485;
	var d_system_client_time = systemtime - new Date().getTime();
	var trackConfig = {
		'guid' : '15310186566808730021',
		'ip' : '182.106.212.139',
		'accountid' : '132447762',
		'refpage' : '/',
		'refdomain' : 'www.51job.com',
		'domain' : 'i.51job.com',
		'pageName' : 'standard_resume.php',
		'partner' : 'www_baidu_com',
		'islanding' : '0',
	};
	if (window.localStorage instanceof Object) {
	}
	window.cfg = {
		domain : {
			my : 'http://my.51job.com',
			login : 'https://login.51job.com',
			search : 'https://search.51job.com',
			www : '//www.51job.com',
			jobs : 'https://jobs.51job.com',
			jianli : 'https://jianli.51job.com',
			company : '//company.51job.com',
			i : '//i.51job.com',
			jc : '//jc.51job.com',
			map : 'https://map.51job.com',
			m : 'https://m.51job.com',
			cdn : '//js.51jobcdn.com',
			help : 'https://help.51job.com',
			img : '//img06.51jobcdn.com',
			dj : 'https://dj.51job.com',
			mdj : 'https://mdj.51job.com'
		}
	};

	window.cfg.url = {
		root : 'https://search.51job.com/jobsearch',
		image : '//img04.51jobcdn.com/im/2009',
		image_search : '//img03.51jobcdn.com/im/2009/search'
	}
	window.cfg.root = '//i.51job.com/resume';
	window.cfg.root_i = '//i.51job.com';
	window.cfg.root_img = '//img06.51jobcdn.com/im/2016';
	window.cfg.root_ajax = '//i.51job.com/resume/ajax';
	window.cfg.root_login_ajax = 'https://login.51job.com/ajax';
	window.cfg.standard_resume_url = '//i.51job.com/resume/standard_resume.php';
	window.cfg.nowdate = '2018-07-08';
	window.cfg.langs = {

	}
	window.cfg.module_num = {
		work : '20',
		project : '50',
		education : '20',
		schoolaward : '20',
		schooljob : '20',
		skilllanguage : '20',
		skillcertification : '20',
		skilltrain : '20',
		additionattach : '40',
		additionother : '20'
	}
	window.cfg.attachment_num = {
		additionattachfile : '20',
		additionattachlink : '20'
	}
	window.cfg.lang = 'c';
	window.cfg.fullLang = 'Chinese';
</script>
<script type="text/javascript"
	src="//js.51jobcdn.com/in/js/2016/pointtrack.js?20180605"></script>

<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/jquery.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/jquery.form.min.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/login/auth.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/resume/resume_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/merge_data_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/resume/resume.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/jquery.imgareaselect.min.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/calendar.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/selectionlist.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/layer.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/common_select.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/common_layer.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/common_association.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/layer_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/indtype_array_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/funtype_array_c.js?20180611"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/area_array_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/cert_array_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/itskill_array_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/major_array_c.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/association_main.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/layer_main_navigation.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/layer_main_map.js?20180611"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/layer/layer_main.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/resume/RefreshResume.js?20180611"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/resume/standard_resume.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/resume/modify_userinfo.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/jquery.placeholder.min.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/login/mobile_original.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/login/d_nation.js?20180319"></script>
<script language="javascript"
	src="//js.51jobcdn.com/in/js/2016/resume/pointtrack_resume.js?20180319"></script>
<script type="text/javascript"
	src="https://js.51jobcdn.com/in/js/2016/trace/trackData.js?20180206"></script>
</head>
<body style="zoom: 1;">
	<div class="header" id="top">
		<div class="nag">
			<div class="in">
				<a href="//www.51job.com"><img class="logo" width="116"
					height="46"
					src="//img06.51jobcdn.com/im/2016/logo/logo_20jubilee_116x46.png"
					alt="前程无忧"></a> <img class="slogen" width="162" height="17"
					src="//img01.51jobcdn.com/im/2016/header/slogen.png"
					alt="好工作尽在前程无忧">
				<p class="nlink n2">
					<a href="//www.51job.com">首页</a> <a
						href="//i.51job.com/userset/my_51job.php">我的51job</a> <a
						href="//i.51job.com/resume/resume_center.php">简历中心</a>
				</p>
			</div>
		</div>
	</div>
	<input type="hidden" id="pageCode" value="11214">
	<div class="main ">
		<!-- index -->
		<div class="nav" style="top: 0px; z-index: 9;">
			<div class="top_wrap" id="resume">
				<div class="nav_top">
					<p class="nkt">
						<span class="name" id="resume_nameview">我的简历1</span> <span
							class="ed_icon_blue icons" onclick="editResumeName()"
							event-type="1"></span> <span class="ed_icon_yellow icons"></span>
					</p>

				</div>
				<div class="cupBox">
					<div class="cup">
						更新：<span id="resume_lastupdate">2018-07-08</span>
					</div>
					<div class="cup dt">
						公开：<span id="resume_openess">完全保密</span>
						<div class="hpBox h_open" float-on="false">
							<div class="h_head">
								<em id="openess_question" class="hp"
									track-type="trackButtonClick" event-type="2"></em>
								<div class="h_arr"></div>
							</div>
							<div class="h_body">
								<div class="h_top"></div>
								<div class="h_box">
									<div class="h_con">
										简历公开程度：即设置查看简历的人员范围。<br> <span class="bold">对所有公开：</span>允许51job的专业人员及所有通过51job审核的公司查看您的简历。您将会获得职位推荐、面试邀约和求职秘籍等最全面的求职服务。<br>
										<span class="bold">对无忧公开：</span>只允许51job的专业人员及认证猎头人士查看您的简历。51job的专业人员也会不定期的与您联系，为您提供符合您的职位发展机会。<br>
										<span class="bold">完全保密：</span>不允许任何人员或公司查看您的简历，个人信息完全保密，除非您主动投递职位。但如果您希望能够接受面试邀约或职位推荐，我们建议您更改此选项，将简历公开程度设定为“对所有公开”。
										<div class="org">注意：只允许有1份简历可以选择对所有公开！</div>
									</div>
								</div>
								<div class="h_btm"></div>
							</div>
						</div>
					</div>
					<div class="cup dt">
						<span class="n_star" id="resume_bstar"></span><span
							class="star s5" id="resume_star"></span>
						<div class="hpBox h_star">
							<div class="h_head">
								<em id="star_question" class="hp" track-type="trackButtonClick"
									event-type="3"></em>
								<div class="h_arr"></div>
							</div>
							<div class="h_body">
								<div class="h_top"></div>
								<div class="h_box">
									<div class="h_con">
										简历星级：即简历的质量、完整度，星越多代表简历填写的内容越详细。同时，HR搜索到你的几率也会越大。
										<div class="org">注意：当基本信息填写不完整时，简历星为空，只有当基本信息填写完整后，简历星级才会点亮。</div>
									</div>
								</div>
								<div class="h_btm"></div>
							</div>
						</div>
					</div>
					<div class="cup">
						<a track-type="trackButtonClick" event-type="4"
							href="standard_resume.php?resumeid=367246668&amp;lang=e"
							id="resume_switchto">英文简历&gt;</a>
					</div>
				</div>
				<div class="btnbox">
					<span class="p_but " onclick="refreshResume()"
						track-type="trackButtonClickNew" track-cusparamtype="1"
						track-resumeid="367246668" event-type="5">刷新</span><span
						class="p_but  geige"
						onclick="javascript:window.open('//i.51job.com/resume/resume_preview.php?lang=c&amp;resumeid=367246668&amp;7564876885')"
						track-type="trackButtonClick" event-type="6">预览</span>
				</div>
			</div>
			<div class="nav_body">
				<a href="#Basic" class="on" id="base_index"><span class="left a"></span>基本信息<span
					id="base_complete" class="right y"></span><em></em></a> <a
					href="#Career" id="intention_index" class=""><span
					class="left b"></span>求职意向<span id="intention_complete"
					class="right y"></span></a> <a href="#Work" id="work_index" class=""><span
					class="left c"></span>工作经验<span id="work_complete" class="right y"></span></a>
				<a href="#Project" class="" id="project_index"><span
					class="left d"></span>项目经验<span id="project_complete"
					class="right y"></span></a> <a href="#Education" id="education_index"
					class=""><span class="left e"></span>教育经历<span
					id="education_complete" class="right y"></span></a> <a href="#Graduate"
					id="school_index" class=""><span class="left f"></span>在校情况<span
					id="school_complete" class="right y"></span></a> <a href="#Skills"
					class="" id="skill_index"><span class="left g"></span>技能特长<span
					id="skill_complete" class="right y"></span></a> <a href="#Additional"
					id="addition_index"><span class="left h"></span>附加信息<span
					id="addition_complete" class="right y"></span></a>
			</div>
		</div>
		<!-- main -->
		<div class="column Fm" id="maincontent">
			
			<div class="box m1 top_wrap" id="salary">
				<div class="hd">
					<strong class="icons"><em class="e0 icons"></em>目前年收入 </strong>&nbsp;<span
						class="f16">10万元 </span><span class="f12">（包含基本工资、补贴、奖金、股权收益等）</span>
				</div>
				<div class="abox">
					<div class="mbox" onclick="showMoreClickEvent(this)">
						<span class="icons">查看详细</span><em class="icons"></em>
					</div>
					<div class="all">
						<div class="e e4">
							<label>基本工资</label><i>：</i>
							<div>10万元</div>
						</div>
						<div class="e e4 ef">
							<label>补贴/津贴</label><i>：</i>
							<div>49万元</div>
						</div>
						<div class="e e4 ef">
							<label>奖金/佣金</label><i>：</i>
							<div>494万元</div>
						</div>
						<div class="e e4 es">
							<label>股权收益</label><i>：</i>
							<div>4万元</div>
						</div>
						<div class="clear"></div>
					</div>
				</div>
				<span class="ed_icon_undel icons" id="salary_edit"
					onclick="editButtonClick(this)"></span><span
					class="ed_icon_yellow icons"></span>
			</div>
			
			<div class="box mk top_wrap" id="intention">
				<div class="hd" style="">
					<strong class="icons" id="Career"><em class="e1 icons"></em>求职意向</strong>
				</div>
				<div style="">
					<div class="bd">
						<div class="con">
							<div class="e e3">
								<label>期望薪资</label><i>：</i>
								<div>30000-39999元/月</div>
							</div>
							<div class="e e3">
								<label>地点</label><i>：</i>
								<div>
									<span class="ong">江西省&nbsp;&nbsp;</span>
									<span class="ong">长沙&nbsp;&nbsp;</span>
									<span class="ong">广州</span>
								</div>
							</div>
							<div class="e e3 ef">
								<label>职能/职位</label><i>：</i>
								<div>
									<span class="ong">软件工程师 &nbsp;&nbsp;</span>
									<span class="ong">算法工程师&nbsp;&nbsp;</span>
									<span class="ong">游戏策划师 </span>
									<span class="ong">&nbsp;&nbsp;方法</span>
								</div>
							</div>
							<div class="e e3">
								<label>行业</label><i>：</i>
								<div>
									<span class="ong">互联网/电子商务&nbsp;&nbsp;</span>
									<span class="ong">计算机硬件&nbsp;&nbsp;</span>
									<span class="ong">网络游戏&nbsp;&nbsp;</span>
									<span class="ong">电子技术/半导体/集成电路</span>
								</div>
							</div>
							<div class="e">
								<label>自我评价</label><i>：</i>
								<div>啦啦啦啦啦啦啊</div>
							</div>
							<div class="e e2">
								<label>到岗时间</label><i>：</i>
								<div>随时</div>
							</div>
							<div class="e e2">
								<label>工作类型</label><i>：</i>
								<div>全职</div>
							</div>
							<div class="clear"></div>
						</div>
					</div>
				</div>
				<span class="ed_icon_undel icons" id="intention_new"
					onclick="editButtonClick(this)"></span><span
					class="ed_icon_yellow icons"></span>
			</div>
			<div class="box mk">
				<div class="hd" style="">
					<strong class="icons" id="Work"><em class="e2 icons"></em>工作经验
					</strong><a id="work_new" onclick="newButtonClick(this);"
						class="unadd icons">新增工作</a>
				</div>
				<div id="work" style="">
					<div class="bd" id="work_view_267510086">
						<div class="con edit ebox">
							<div class="sp">
								<span>2006/1-2006/1</span><strong class="w280 at" title="嗯嗯">嗯嗯</strong><strong
									class="fbox "><span class="zhi at"
									title="首席技术执行官CTO/首席信息官CIO">首席技术执行官CTO/首席信息官CIO</span><em></em></strong>
							</div>
							<p class="pp at" title="通信/电信运营、增值服务 | 少于50人 | 外资(欧美) | 额">通信/电信运营、增值服务&nbsp;|&nbsp;少于50人&nbsp;|&nbsp;外资(欧美)&nbsp;|&nbsp;额</p>
							<div class="e">
								<label>工作描述</label><i>：</i>
								<div>嗯嗯</div>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="work_edit_267510086" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="work_delete_267510086"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
			</div>
			<div class="box mk">
				<div class="hd" style="">
					<strong class="icons" id="Project"><em class="e3 icons"></em>项目经验
					</strong><a id="project_new" onclick="newButtonClick(this);"
						class="unadd icons">新增项目</a>
				</div>
				<div id="project" style="">
					<div class="bd" id="project_view_59689788">
						<div class="con edit">
							<div class="sp">
								<span>2006/1-2006/1</span><strong class="fbox guan"><span
									class="at" title="444">444</span></strong>
							</div>
							<div class="e">
								<label>所属公司</label><i>：</i>
								<div>333建筑工程事务所</div>
							</div>
							<div class="e">
								<label>项目描述</label><i>：</i>
								<div>4444</div>
							</div>
							<div class="e">
								<label>责任描述</label><i>：</i>
								<div>444</div>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="project_edit_59689788" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="project_delete_59689788"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
			</div>
			<div class="box mk">
				<div class="hd" style="">
					<strong class="icons" id="Education"><em class="e4 icons"></em>教育经历
					</strong><a id="education_new" onclick="newButtonClick(this);"
						class="unadd icons">新增教育</a>
				</div>
				<div id="education" style="">
					<div class="bd" id="education_view_147511468">
						<div class="con edit">
							<div class="sp">
								<span>2016/9-2020/7</span><strong class="fbox hai "><span
									class="at" title="江西财经大学">江西财经大学</span><input type="hidden"
									id="education_verify_147511468" value="0"><em><i>海外经历</i></em></strong><strong
									class="w140 at" title="软件工程">软件工程</strong><span
									class="cl3 w140 at">本科</span>
							</div>
							<div class="e">
								<label>专业描述</label><i>：</i>
								<div>软件工程很好</div>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="education_edit_147511468" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="education_delete_147511468"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
					<div class="bd" id="education_view_147510634">
						<div class="con edit">
							<div class="sp">
								<span>2016/9-2020/7</span><strong class="fbox "><span
									class="at" title="江西财经大学">江西财经大学</span><input type="hidden"
									id="education_verify_147510634" value="0"></strong><strong
									class="w140 at" title="软件工程">软件工程</strong><span
									class="cl3 w140 at">本科</span>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="education_edit_147510634" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="education_delete_147510634"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
			</div>
			<div class="box mk">
				<div class="hd" style="">
					<strong class="icons" id="Graduate"><em class="e5 icons"></em>在校情况
					</strong>
				</div>
				<div class="tit" style="">
					<span>校内荣誉</span><a id="schoolaward_new"
						onclick="newButtonClick(this);" class="unadd icons">新增荣誉</a>
				</div>
				<div id="schoolaward">
					<div class="bd" id="schoolaward_view_62284454">
						<div class="con edit">
							<div class="sp">
								<span>2008/2</span><strong class="w180 at" title="佳佳">佳佳</strong><span
									class="cl3 w295 at" title="放假啊分">放假啊分</span>
							</div>
							<span class="ed_icon"><em class="unedi icons"
								id="schoolaward_edit_62284454" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="schoolaward_delete_62284454"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
				<div class="tit">
					<span>校内职务</span><a id="schooljob_new"
						onclick="newButtonClick(this);" class="unadd icons">新增职务</a>
				</div>
				<div id="schooljob">
					<div class="bd" id="schooljob_view_54928345">
						<div class="con edit">
							<div class="sp">
								<span>2006/1-2006/3</span><strong class="w490 at" title="不在">不在</strong>
							</div>
							<div class="e">
								<label>职务描述</label><i>：</i>
								<div>二</div>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="schooljob_edit_54928345" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="schooljob_delete_54928345"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
			</div>
			<div class="box mk">
				<div class="hd" style="">
					<strong class="icons" id="Skills"><em class="e6 icons"></em>技能特长
					</strong><span class="f12">（包含IT技能、语言能力、证书、成绩、培训经历）</span>
				</div>
				<div class="tit" style="">
					<span>技能/语言</span><a id="skilllanguage_new"
						onclick="newButtonClick(this);" class="unadd icons">新增技能/语言</a>
				</div>
				<div id="skilllanguage">
					<div class="bd" id="skilllanguage_view_149334218">
						<div class="con edit">
							<div class="cell">
								<strong class="at" title="MySQL">MySQL</strong><span><i>精通</i></span>|
								<em class="fork icons"></em>
							</div>
							<span class="ed_icon"><em class="unedi icons"
								id="skilllanguage_edit_149334218"
								onclick="editButtonClick(this)"></em><em class="undel icons"
								id="skilllanguage_delete_149334218"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
				<div class="tit">
					<span>证书</span><a id="skillcertification_new"
						onclick="newButtonClick(this);" class="unadd icons">新增证书</a>
				</div>
				<div id="skillcertification">
					<div class="bd" id="skillcertification_view_110203944">
						<div class="con edit">
							<div class="sp">
								<span>2006/2</span><strong class="fbox"><span
									class="at" title="法语六级证书">法语六级证书</span><input type="hidden"
									id="skillcertification_verify_110203944" value="0"></strong><span
									class="cl3 w295 at" title="100">100</span>
							</div>
							<span class="ed_icon"><em class="unedi icons"
								id="skillcertification_edit_110203944"
								onclick="editButtonClick(this)"></em><em class="undel icons"
								id="skillcertification_delete_110203944"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
				<div class="tit">
					<span>培训经历</span><a id="skilltrain_new"
						onclick="newButtonClick(this);" class="unadd icons">新增培训</a>
				</div>
				<div id="skilltrain">
					<div class="bd" id="skilltrain_view_46742612">
						<div class="con edit">
							<div class="sp">
								<span>2007/1-2017/2</span><strong class="w180 at" title="44">44</strong><span
									class="cl3 w295 at"
									title="44 (地点：33)
                              ">44
									(地点：33) </span>
							</div>
							<div class="e">
								<label>培训描述</label><i>：</i>
								<div>33</div>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="skilltrain_edit_46742612" onclick="editButtonClick(this)"></em><em
								class="undel icons" id="skilltrain_delete_46742612"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
			</div>
			<div class="box mk">
				<div class="hd">
					<strong class="icons" id="Additional"><em class="e7 icons"></em>附加信息
					</strong>
				</div>
				<div class="tit" id="additionattach_title">
					<span>附件</span><a id="additionattach_new"
						onclick="newButtonClick(this);" class="unadd icons">新增附件</a>
				</div>
				<div id="additionattach">
					<div class="bd" id="additionattach_view_45150572">
						<div class="con edit">
							<div class="e">
								<label>附件</label><i>：</i><strong class="fbox cha"><span
									class="at">44</span><input type="hidden" value="1"
									name="additionattach_1_45150572" id="additionattach_1_45150572"><a
									href="javascript:void(0);"
									onclick="viewPicture('45150572', 'http://i.51job.com/resume/ajax/image.php?type=attachment&amp;userid=367246668&amp;attachid=45150572')">
										查看&gt; </a>
								<div class="clear"></div></strong>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="unedi icons"
								id="additionattach_edit_45150572"
								onclick="editButtonClick(this)"></em><em class="undel icons"
								id="additionattach_delete_45150572"
								onclick="deleteButtonClick(this)"></em></span>
						</div>
					</div>
				</div>
				<div class="tit" id="additionother_title">
					<span>其他</span><a id="additionother_new"
						onclick="newButtonClick(this);" class="unadd icons">新增其他</a>
				</div>
				<div id="additionother">
					<div class="none icons" id="additionother_empty">完善其他信息，丰富简历，让HR更了解你！</div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
		<a href="#top" id="goTop" style="display: none;">回到<br>顶部
		</a>
	</div>
	<input type="hidden" id="isenglish" value="c" name="isenglish">
	<input type="hidden" id="resumeid" value="367246668" name="resumeid">
	<input type="hidden" id="showguide" value="0" name="showguide">
	<input type="hidden" id="work_num" value="1" name="work_num">
	<input type="hidden" id="project_num" value="1" name="project_num">
	<input type="hidden" id="education_num" value="2" name="education_num">
	<input type="hidden" id="schoolaward_num" value="1"
		name="schoolaward_num">
	<input type="hidden" id="schooljob_num" value="1" name="schooljob_num">
	<input type="hidden" id="skilllanguage_num" value="1"
		name="skilllanguage_num">
	<input type="hidden" id="skillcertification_num" value="1"
		name="skillcertification_num">
	<input type="hidden" id="skilltrain_num" value="1"
		name="skilltrain_num">
	<input type="hidden" id="additionquiz_num" value="0"
		name="additionquiz_num">
	<input type="hidden" id="additionattach_num" value="1"
		name="additionattach_num">
	<input type="hidden" id="additionother_num" value="0"
		name="additionother_num">
	<div class="footer f2">
		<div class="in">
			<p class="note">
				<span>未经51job同意，不得转载本网站之所有招聘信息及作品&nbsp;|&nbsp;无忧工作网版权所有©1999-2018</span>
			</p>
		</div>
	</div>
</body>
</html>