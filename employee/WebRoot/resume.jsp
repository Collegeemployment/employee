<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link rel="icon" href="ico/favicon.ico" type="image/x-icon" />
		<title><s:property value="#session.loginUser.username"/>的简历</title>
		
		<link href="third_css/base.css" rel="stylesheet" type="text/css" />
		<link href="third_css/form.css" rel="stylesheet" type="text/css" />
		<link href="third_css/panel-pop.css" rel="stylesheet" type="text/css" />
		<link href="third_css/imgareaselect.css" rel="stylesheet" type="text/css" />
		<link href="third_css/resume2016.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
		<style type="text/css">
			#basedetail-all{
				display:none;
			}
			#base_area_index{
				z-index:3;
			}
			#first{
				z-index:100;
			}
			#two{
				z-index:2;
			}
		</style>
		
		<script type="text/javascript">
			$(function(){
				$("#basedetail_edit").click(function(){
					$("#basedetail").hide();
					$("#basedetail-all").show();
				});
				$(".li").click(function(){
					$(".li").removeClass("on");
					$(this).addClass("on");
					$("#status").val($(this).html());
					$("#uls").hide();
				})
				$("#basedetail_cancel").click(function(){
					$("#basedetail-all").hide();
					$("#basedetail").show();
				});
				  //选择查询的类型弹出框
			    $('#arrows').click(function (e) {
			        if ($('#uls').is(':hidden')) {
			            $("#uls").show();
			        } else {
			            $('#uls').hide();
			        }
			        $(document).one('click', function () {
			           /*  $('#indexList').blur();
			            $('#indexList').click(); */
			            $('#uls').hide();
			        })
			        e.stopPropagation();
			    });
			    $('#uls').on('click', function (e) {
			        e.stopPropagation();
			    })

			/* 	$("#arrows").on('click',function(){ $("#uls").toggle(); }) */
				
				 $("#base_sex_0").click(function(){
					 $(".Fm .nan em").css({"background-position":"-20px -80px"})
					 $(".Fm .nv em").css({"background-position":"-40px -80px"}) 
					$(this).css({"background":"#FF9F20"})
					$("#base_sex_1").css({"background":"white","color":"black"})
					$("#base_sex_0").css({"color":"white"})
					
				});
				 $("#base_sex_1").click(function(){
					 $(".Fm .nan em").css({"background-position":"0 -80px"})
					 $(".Fm .nv em").css({"background-position":"-60px -80px"})
					$(this).css({"background":"#FF9F20"})
					$("#base_sex_0").css({"background":"white","color":"black"})
					$("#base_sex_1").css({"color":"white"})
				}) ;
				$("#basedetail_save").click(function(){
					var name = $("#base_name").val();
					var gender = $("#gender").val();
					var phone = $("#phone").val();
					var status = $("#status").val();
					var mail = $("#mail").val();
					var residence = $("#base_area_input").val();
					var university = $("#university").val();
					var age = $("#age").val();
					/* alert(name + " " + gender + " " + phone + " " + status + " " + mail + " " + residence + " " + university + " " + age); */
					$.ajax({
						url : 'updateResumeInfoAction',
						type : 'post',
						dataType : 'json',
						data : {
							name : name,
							gender : gender,
							phone : phone,
							status : status,
							mail : mail,
							residence : residence,
							university : university,
							age : age
						},
						success : function(result) {
							result = eval("(" + result + ")");
							/* alert(result.code); */
							alert("修改成功");
							$("#basedetail-all").hide();
							$("#basedetail").show();
						},
						error : function() {
							alert('系统错误');
						}
					});
				});
			})
			
		</script>
	</head>

	<body>
		<div class="header" id="top">
			<div class="nag">
				<div class="in">
					<a href="gradPage.jsp"><img class="logo" width="116" height="46" src="img/logo_20jubilee_116x46.png" alt="问财招聘"></a>
					<img class="slogen" width="162" height="17" src="img/slogen.png" alt="好工作尽在问财招聘">
					<p class="nlink n2">
						<a href="gradPage.jsp">首页</a>
						<a href="#">我的工作</a>
						<a href="#">简历中心</a>
					</p>
				</div>
			</div>
		</div>
		<input type="hidden" id="pageCode" value="11214" />
		<div class="main">
			<!-- 左边导航部分开始 -->
			<div class="nav">
				<div class="top_wrap" id="resume">
					<div class="nav_top">
						<p class="nkt">
							<span class="name" id="resume_nameview">我的简历1</span>
							<span class="ed_icon_blue icons" onclick="editResumeName()" event-type="1"></span>
							<span class="ed_icon_yellow icons"></span>
						</p>
					</div>
					<div class="cupBox">
						<div class="cup">更新：<span id="resume_lastupdate">2017-10-23</span></div>
						<div class="cup dt">
							公开：<span id="resume_openess">完全保密</span>
							<div class="hpBox h_open" float-on="true">
								<div class="h_head">
									<em id="openess_question" class="hp" track-type="trackButtonClick" event-type="2"></em>
									<div class="h_arr"></div>
								</div>
								<div class="h_body">
									<div class="h_top"></div>
									<div class="h_box">
										<div class="h_con">
											简历公开程度：即设置查看简历的人员范围。<br/>
											<span class="bold">对所有公开：</span>允许51job的专业人员及所有通过51job审核的公司查看您的简历。您将会获得职位推荐、面试邀约和求职秘籍等最全面的求职服务。<br/>
											<span class="bold">对无忧公开：</span>只允许51job的专业人员及认证猎头人士查看您的简历。51job的专业人员也会不定期的与您联系，为您提供符合您的职位发展机会。<br/>
											<span class="bold">完全保密：</span>不允许任何人员或公司查看您的简历，个人信息完全保密，除非您主动投递职位。但如果您希望能够接受面试邀约或职位推荐，我们建议您更改此选项，将简历公开程度设定为“对所有公开”。
											<div class="org">注意：只允许有1份简历可以选择对所有公开！</div>
										</div>
									</div>
									<div class="h_btm"></div>
								</div>
							</div>
						</div>
						<div class="cup dt"><span class="n_star" id="resume_bstar"></span><span class="star s3" id="resume_star"></span>
							<div class="hpBox h_star">
								<div class="h_head">
									<em id="star_question" class="hp" track-type="trackButtonClick" event-type="3"></em>
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
							<a track-type="trackButtonClick" event-type="4" href="standard_resume.php?resumeid=367246668&lang=e" id="resume_switchto">英文简历></a>
						</div>
					</div>
					<div class="btnbox">
						<span class="p_but " onclick="refreshResume()" track-type="trackButtonClickNew" track-cusparamtype="1" track-resumeid="367246668" event-type="5">刷新</span><span class="p_but  geige" onclick="javascript:window.open('//i.51job.com/resume/resume_preview.php?lang=c&resumeid=367246668&427480321')" track-type="trackButtonClick" event-type="6">预览</span>
					</div>
				</div>
				<!-- 左边导航部分 -->
				<div class="nav_body">
					<a href="#Basic" class="" id="base_index"><span class="left a"></span>基本信息<span id="base_complete" class="right y"></span></a>
					<a href="#Career" id="intention_index"><span class="left b"></span>求职意向<span id="intention_complete" class="right y"></span></a>
					<a href="#Work" id="work_index"><span class="left c"></span>工作经验<span id="work_complete" class="right n"></span></a>
					<a href="#Project" class="pt" id="project_index"><span class="left d"></span>项目经验<span id="project_complete" class="right n"></span></a>
					<a href="#Education" id="education_index"><span class="left e"></span>教育经历<span id="education_complete" class="right y"></span></a>
					<%-- <a href="#Graduate" id="school_index"><span class="left f"></span>在校情况<span id="school_complete" class="right n"></span></a> --%>
					<a href="#Skills" class="pt" id="skill_index"><span class="left g"></span>技能特长<span id="skill_complete" class="right n"></span></a>
					<%-- <a href="#Additional" id="addition_index"><span class="left h"></span>附加信息<span id="addition_complete" class="right n"></span></a> --%>
				</div>
			</div>
			<!-- 左边导航部分结束 -->
			<!-- 主要部分 -->
			<div class="column Fm" id="maincontent">
				<div class="box mk top_wrap" id="basedetail">
					<div class="head" id="Basic">
						<div class="face">
							<img src="img/touxiang/tx001.jpg" width="85" height="104" alt="头像">
						</div>
						<div class="name"><s:property value="#session.resume.name"/></div>
						<p class="at">现居住于<s:property value="#session.resume.residence"/>&nbsp;│&nbsp;<s:property value="#session.resume.workExp"/>年工作经验&nbsp;│&nbsp;<s:property value="#session.resume.gender"/>&nbsp;│&nbsp;<s:property value="#session.resume.age"/>岁&nbsp;│&nbsp;目前正在找工作</p>
						<div class="tab">
							<span class="email icons at" title="<s:property value="#session.resume.mail"/>"><s:property value="#session.resume.mail"/></span>&nbsp;
							<span class="tel icons"><s:property value="#session.resume.phone"/></span>
						</div>
						<div class="abox">
							<div class="mbox" onclick="showMoreClickEvent(this)">
								<span class="icons">更多展开</span><em class="icons"></em>
							</div>
							<div class="all">
								<div class="e e2 ef">
									<label>毕业院校</label><i>：</i>
									<div><s:property value="#session.resume.university"/></div>
								</div>
								<div class="e e2">
									<label>学号</label><i>：</i>
									<div><s:property value="#session.loginUser.number"/></div>
								</div>
								<div class="clear"></div>
							</div>
						</div>
					</div>
					<span class="ed_icon_blue icons" id="basedetail_edit"></span>
					<span class="ed_icon_yellow icons"></span>
				</div>
				<div class="box mk com" id="basedetail-all">
				<!-- 编辑 -->
				<div class="head" id="Basic">
					<div class="face f2">
						<img id="base_avatar" src="img/touxiang/tx001.jpg" width="85" height="104" alt="头像"> <span class="esp" onclick="setAvatar();">修改</span> | 
						<span id="base_avatar_delete" class="esp " "="" onclick="deleteAvatarConfirm();">删除</span>
					</div>
					<div class="cbox">
						<div class="h30">
							<div class="c c2">
								<label>姓名</label><i>*</i>
								<div class="sh">
									<div class="txt">
										<input id="base_name" class="ef" maxlength="20" type="text" value='<s:property value="#session.resume.name"/>'>
									</div>
								</div>
								<div class="err" id="base_name_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
							<div class="c c4">
								<label>性别</label><i>*</i>
								<div class="btox" id="base_sex_div">
									<input type="hidden" id="gender" value="<s:property value="#session.resume.gender"/>">
									<span class="btn nan on" id="base_sex_0" >
										<em class="icons" style="background-position:-20px -80px;"></em>男
									</span>
									<span class="btn nv " id="base_sex_1">
										<em	class="icons" style="background-position:-40px -80px;"></em>女
									</span>
								</div>
								<input id="base_sex" type="hidden" value="0">
								<div class="err" id="base_sex_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
						</div>
						<div class="h30" style="*position:relative;*z-index:2">
							<div class="c c2">
								<label>手机</label><i>*</i>
								<div class="sh">
									<div class="txt">
										<input id="phone" class="ef" maxlength="20" type="text" value="<s:property value="#session.resume.phone"/>">
									</div>
								</div>
								<div class="err" id="base_mobile_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
							<div class="c c4" float-index="false" id="first">
								<label>求职状态</label><i>*</i>
								<div class="sh">
									<div class="txt pointer" id="base_csituation_list" float-on="false">
										<input class="ef" type="text" readonly="readonly" id="status" value="<s:property value="#session.resume.status"/>" input-type="selectionlist">
										<span class="ic i_arrow" id="arrows"></span>
										<div class="ul" id="uls">
											<span data-value="0" class="li " title="目前正在找工作">目前正在找工作</span>
											<span data-value="3" class="li on" title="观望有好机会会考虑">观望有好机会会考虑</span>
											<span data-value="4" class="li" title="我目前不想换工作">我目前不想换工作</span>
										</div>
									</div>
									<input id="base_csituation" type="hidden" value="3">
								</div>
								<div class="err" id="base_csituation_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
						</div>
						<div class="h30" style="*position:relative;*z-index:1">
							<div class="c c2">
								<label>邮箱</label><i>*</i>
								<div class="sh">
									<div class="txt">
										<input id="mail" class="ef" maxlength="20" type="text" value="<s:property value="#session.resume.mail"/>">
									</div>
								</div>
								<div class="err" id="base_email_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
							<div class="c c4" float-index="false" id="base_area_index">
								<label>居住地</label><i>*</i>
								<div class="sh">
									<div class="txt pointer" float-on="false" id="base_area_div">
										<input class="ef cursor" maxlength="35" type="text"
											id="base_area_input" placeholder="填写/选择" value="<s:property value="#session.resume.residence"/>"
											pre_value="余姚市"> 
										<span class="ic i_block pointer"id="base_area_click"></span>
										<div class="ul u3" id="base_area_list" style="display:none">
										</div>
									</div>
									<input class="ef" id="base_area" type="hidden" value="080308" pre_code="080308">
								</div>
								<div class="err" id="base_area_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
						</div>
						<div class="h30">
							<div class="c c2">
								<label>毕业院校</label><i>*</i>
								<div class="sh">
									<div class="txt">
										<input id="university" class="ef" maxlength="20" type="text" value="<s:property value="#session.resume.university"/>">
									</div>
								</div>
								<div class="err" id="base_name_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
							<div class="c c4" id="two">
								<label>年龄</label><i>*</i>
								<div class="sh">
									<div class="txt">
										<input id="age" class="ef" maxlength="20" type="text" value="<s:property value="#session.resume.age"/>">
									</div>
								</div>
								<div class="err" id="base_name_warning" style="display:none">
									<em class="icons"></em>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="btnbox">
					<span class="p_but" id="basedetail_save">保存</span>
					<span class="p_but gray" id="basedetail_cancel">取消</span>
				</div>
			</div>
				<%-- <div class="box m1 top_wrap" id="salary">
					<div class="hd">
						<strong class="icons"><em class="e0 icons"></em>目前年收入</strong>&nbsp;<span class="f16"></span><span class="f12">（包含基本工资、补贴、奖金、股权收益等）</span>
					</div>
					<div class="none icons">完善年收入情况，让HR更了解你！</div>
					<span class="ed_icon_blue icons" id="salary_edit" onclick="editButtonClick(this)"></span><span class="ed_icon_yellow icons"></span>
				</div> --%>
				<div class="box mk top_wrap" id="intention">
					<div class="hd"><strong class="icons" id="Career"><em class="e1 icons"></em>求职意向</strong></div>
					<div>
						<div class="bd">
							<div class="con">
								<div class="e e3">
									<label>期望薪资</label><i>：</i>
									<div><s:property value="#session.resume.expectSalary"/>元/月</div>
								</div>
								<div class="e e3">
									<label>工作地点</label><i>：</i>
									<div><span class="ong"><s:property value="#session.resume.workPlace"/></span></div>
								</div>
								<div class="e e3 ef">
									<label>职能/职位</label><i>：</i>
									<div>
										<span class="ong"><s:property value="#session.resume.workFunction"/></span>
									</div>
								</div>
								<div class="e e3">
									<label>行业</label><i>：</i>
									<div>
										<span class="ong"><s:property value="#session.resume.profession"/></span>
									</div>
								</div>
								<div class="e e2">
									<label>到岗时间</label><i>：</i>
									<div>待定</div>
								</div>
								<div class="e e2">
									<label>工作类型</label><i>：</i>
									<div><s:property value="#session.resume.workType"/></div>
								</div>
								<div class="clear"></div>
							</div>
						</div>
					</div>
					<span class="ed_icon_blue icons" id="intention_new" onclick="editButtonClick(this)"></span>
					<span class="ed_icon_yellow icons"></span>
				</div>
				<div class="box mk">
				<div class="hd">
					<strong class="icons" id="Work"><em class="e2 icons"></em>工作经验
					</strong>
					<!-- <a id="work_new" onclick="newButtonClick(this);" class="add icons">新增工作</a> -->
				</div>
				<div id="work">
					<div class="bd" id="work_view_267510086">
						<div class="con edit ebox">
							<div class="sp">
								<span><s:property value="#session.resume.workExp"/>年工作经验</span>
							</div>
							<div class="clear"></div>
							<span class="ed_icon"><em class="edi icons"
								id="work_edit_267510086" onclick="editButtonClick(this)"></em><em
								class="del icons" id="work_delete_267510086"
								onclick="deleteButtonClick(this)"></em>
							</span>
						</div>
					</div>
				</div>
				<div class="box mk">
					<div class="hd">
						<strong class="icons" id="Project"><em class="e3 icons"></em>项目经验</strong>
					</div>
					<div id="project">
						<div class="bd" id="project_view_59689788">
							<div class="con edit">
								<div class="sp">
									<span><s:property value="#session.resume.projectExp"/></span>
								</div>
								<div class="clear"></div>
								<span class="ed_icon">
								<em class="edi icons" id="project_edit_59689788" onclick="editButtonClick(this)"></em><em 
									class="del icons" id="project_delete_59689788" onclick="deleteButtonClick(this)"></em>
								</span>
							</div>
						</div>
					</div>
				</div>
				<div class="box mk">
					<div class="hd">
						<strong class="icons" id="Education"><em class="e4 icons"></em>教育经历</strong>
						<!-- <a id="education_new" onclick="newButtonClick(this);" class="add icons">新增教育</a> -->
					</div>
					<div id="education">
						<div class="bd" id="education_view_147511468">
							<div class="con edit">
								<div class="sp">
									<strong class="fbox ">
										<span class="at" title="江西财经大学"><s:property value="#session.resume.eduationExp"/></span>
										<input type="hidden" id="education_verify_147511468" value="0">
									</strong>
									<strong class="w140 at" title="软件工程">软件工程</strong>
									<span class="cl3 w140 at">本科</span>
								</div>
								<div class="clear"></div>
								<span class="ed_icon"><em class="edi icons" id="education_edit_147511468" onclick="editButtonClick(this)"></em><em class="del icons" id="education_delete_147511468" onclick="deleteButtonClick(this)"></em></span>
							</div>
						</div>
					</div>
				</div>
				<%-- <div class="box mk">
					<div class="hd"><strong class="icons" id="Graduate"><em class="e5 icons"></em>在校情况
       		 </strong></div>
					<div class="tit">
						<span>校内荣誉</span>
						<a id="schoolaward_new" onclick="newButtonClick(this);" class="add icons">新增荣誉</a>
					</div>
					<div id="schoolaward">
						<div class="none icons" id="schoolaward_empty">完善校内荣誉，展现学习能力，让HR更了解你！</div>
					</div>
					<div class="tit">
						<span>校内职务</span>
						<a id="schooljob_new" onclick="newButtonClick(this);" class="add icons">新增职务</a>
					</div>
					<div id="schooljob">
						<div class="none icons" id="schooljob_empty">完善校内职务，展现校园活动经验，让HR更了解你！</div>
					</div>
				</div> --%>
				<div class="box mk">
					<div class="hd">
						<strong class="icons" id="Skills"><em class="e6 icons"></em>技能特长</strong><span class="f12">（包含IT技能、语言能力、证书、成绩、培训经历）</span>
					</div>
					<div class="tit">
						<span>技能/语言</span>
						<!-- <a id="skilllanguage_new" onclick="newButtonClick(this);" class="add icons">新增技能/语言</a> -->
					</div>
					<div id="skilllanguage">
						<div class="bd" id="skilllanguage_view_149334218">
							<div class="con edit">
								<div class="cell">
									<strong class="at" title="<s:property value="#session.resume.skills"/>"><s:property value="#session.resume.skills"/></strong>
									<span><i>精通</i></span>|
									<em class="fork icons"></em>
								</div>
								<span class="ed_icon"><em class="edi icons"
									id="skilllanguage_edit_149334218"
									onclick="editButtonClick(this)"></em><em class="del icons"
									id="skilllanguage_delete_149334218"
									onclick="deleteButtonClick(this)"></em>
								</span>
							</div>
						</div>
					</div>
				</div>
				<%-- <div class="box mk">
					<div class="hd"><strong class="icons" id="Additional"><em class="e7 icons"></em>附加信息</strong></div>
					<s:property value="#session.resume.additionalInfo"/>
					<div class="tit" id="additionattach_title">
						<span>附件</span>
						<a id="additionattach_new" onclick="newButtonClick(this);" class="add icons">新增附件</a>
					</div>
					<div id="additionattach">
						<div class="none icons" id="additionattach_empty">完善附件信息，展现专业能力，让HR更了解你！</div>
					</div>
					<div class="tit" id="additionother_title">
						<span>其他</span>
						<a id="additionother_new" onclick="newButtonClick(this);" class="add icons">新增其他</a>
					</div>
					<div id="additionother">
						<div class="none icons" id="additionother_empty">完善其他信息，丰富简历，让HR更了解你！</div>
					</div>
				</div> --%>
			</div>
			<div class="clear"></div>
			<a href="#top" id="goTop" style="display: inline;">回到<br>顶部</a>
		</div>
		<input type="hidden" id="isenglish" value="c" name="isenglish">
		<input type="hidden" id="resumeid" value="367246668" name="resumeid">
		<input type="hidden" id="showguide" value="0" name="showguide">
		<input type="hidden" id="work_num" value="0" name="work_num">
		<input type="hidden" id="project_num" value="0" name="project_num">
		<input type="hidden" id="education_num" value="0" name="education_num">
		<input type="hidden" id="schoolaward_num" value="0" name="schoolaward_num">
		<input type="hidden" id="schooljob_num" value="0" name="schooljob_num">
		<input type="hidden" id="skilllanguage_num" value="0" name="skilllanguage_num">
		<input type="hidden" id="skillcertification_num" value="0" name="skillcertification_num">
		<input type="hidden" id="skilltrain_num" value="0" name="skilltrain_num">
		<input type="hidden" id="additionquiz_num" value="0" name="additionquiz_num">
		<input type="hidden" id="additionattach_num" value="0" name="additionattach_num">
		<input type="hidden" id="additionother_num" value="0" name="additionother_num">
		<div class="footer f2">
			<div class="in">
				<p class="note">
					<span>未经问才招聘同意，不得转载本网站之所有招聘信息及作品&nbsp;|&nbsp;问才工作网版权所有&copy;2017-2018</span>
				</p>
			</div>
		</div>
		</div>
<script type="text/javascript" src="third_js/pointtrack2.js"></script>
		
		<script type="text/javascript" src="third_js/jquery.form.min.js"></script>
		<script type="text/javascript" src="third_js/auth.js"></script>
		<script type="text/javascript" src="third_js/resume_c.js"></script>
		<script type="text/javascript" src="third_css/merge_data_c.js"></script>
		<script type="text/javascript" src="third_js/jquery.imgareaselect.min.js"></script>
		<script type="text/javascript" src="third_js/calendar.js"></script>
		<script type="text/javascript" src="third_js/layer.js"></script>
		<script type="text/javascript" src="third_js/common_select.js"></script>
		<script type="text/javascript" src="third_js/common_layer.js"></script>
		<script type="text/javascript" src="third_js/common_association.js"></script>
		<script type="text/javascript" src="third_js/layer_c.js"></script>
		<script type="text/javascript" src="third_js/indtype_array_c.js"></script>
		<script type="text/javascript" src="third_js/funtype_array_c.js"></script>
		<script type="text/javascript" src="third_js/area_array_c.js"></script>
		<script type="text/javascript" src="third_js/cert_array_c.js"></script>
		<script type="text/javascript" src="third_js/itskill_array_c.js"></script>
		<script type="text/javascript" src="third_js/major_array_c.js"></script>
		<script type="text/javascript" src="third_js/association_main.js"></script>
		<script type="text/javascript" src="third_js/layer_main_navigation.js"></script>
		<script type="text/javascript" src="third_js/layer_main_map.js"></script>
		<script type="text/javascript" src="third_js/layer_main.js"></script>
		<script type="text/javascript" src="third_js/RefreshResume.js"></script>
		<script type="text/javascript" src="third_js/standard_resume.js"></script>
		<script type="text/javascript" src="third_js/modify_userinfo.js"></script>
		<script type="text/javascript" src="third_js/jquery.placeholder.min.js"></script>
		<script type="text/javascript" src="third_js/mobile_original.js"></script>
		<script type="text/javascript" src="third_js/d_nation.js"></script>
		<script type="text/javascript" src="third_js/pointtrack_resume.js"></script>
		<script type="text/javascript" src="third_js/selectionlist.js"></script>
		<script type="text/javascript" src="third_js/resume.js"></script>		
	</body>

</html>



